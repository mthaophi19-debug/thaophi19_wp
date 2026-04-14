<?php
/*
Plugin Name: LearnPress Stats Dashboard
Description: Hiển thị thống kê + Notification LearnPress
Version: 1.0
Author: Your Name
*/

if (!defined('ABSPATH')) exit;

// =======================
// LẤY DỮ LIỆU
// =======================
function lp_get_stats() {
    global $wpdb;

    $total_courses = wp_count_posts('lp_course')->publish;

    $total_students = $wpdb->get_var("
        SELECT COUNT(DISTINCT user_id)
        FROM {$wpdb->prefix}learnpress_user_items
        WHERE item_type = 'lp_course'
    ");

    $completed_courses = $wpdb->get_var("
        SELECT COUNT(*)
        FROM {$wpdb->prefix}learnpress_user_items
        WHERE item_type = 'lp_course'
        AND status = 'completed'
    ");

    return array(
        'courses' => $total_courses,
        'students' => $total_students,
        'completed' => $completed_courses
    );
}

// =======================
// DASHBOARD WIDGET
// =======================
function lp_add_dashboard_widget() {
    wp_add_dashboard_widget(
        'lp_stats_widget',
        'LearnPress Statistics',
        'lp_render_dashboard_widget'
    );
}
add_action('wp_dashboard_setup', 'lp_add_dashboard_widget');

function lp_render_dashboard_widget() {
    $stats = lp_get_stats();

    echo "<ul>";
    echo "<li><strong>Tổng khóa học:</strong> {$stats['courses']}</li>";
    echo "<li><strong>Tổng học viên:</strong> {$stats['students']}</li>";
    echo "<li><strong>Hoàn thành:</strong> {$stats['completed']}</li>";
    echo "</ul>";
}

// =======================
// SHORTCODE
// =======================
function lp_stats_shortcode() {
    $stats = lp_get_stats();

    ob_start();
    ?>
    <div style="border:1px solid #ccc;padding:15px;">
        <h3>LearnPress Statistics</h3>
        <p><strong>Tổng khóa học:</strong> <?php echo $stats['courses']; ?></p>
        <p><strong>Tổng học viên:</strong> <?php echo $stats['students']; ?></p>
        <p><strong>Hoàn thành:</strong> <?php echo $stats['completed']; ?></p>
    </div>
    <?php
    return ob_get_clean();
}
add_shortcode('lp_total_stats', 'lp_stats_shortcode');

// =======================
// NOTIFICATION BAR
// =======================
function lp_notification_bar() {

    if ( !is_singular('lp_course') ) return;

    if ( is_user_logged_in() ) {
        $user = wp_get_current_user();
        $message = "Chào " . esc_html($user->display_name) . ", bạn đã sẵn sàng bắt đầu bài học hôm nay chưa?";
    } else {
        $message = "Đăng nhập để lưu tiến độ học tập!";
        $message .= ' <a href="' . esc_url(wp_login_url()) . '" style="color:#fff;text-decoration:underline;margin-left:10px;">Đăng nhập</a>';
    }

    echo '<div id="lp-bar">' . $message . '</div>';
}
add_action('wp_footer', 'lp_notification_bar');

// =======================
// CSS
// =======================
function lp_style() {
    echo "
    <style>
    #lp-bar{
        position:fixed;
        top:50px;
        left:0;
        width:100%;
        background:#ff5722;
        color:#fff;
        text-align:center;
        padding:12px;
        font-weight:bold;
        z-index:9999;
    }
    </style>
    ";
}
add_action('wp_head', 'lp_style');
// =======================
// SHORTCODE: COURSE INFO
// =======================
function lp_course_info_shortcode($atts) {

    // Lấy ID
    $atts = shortcode_atts(array(
        'id' => 0
    ), $atts);

    $course_id = intval($atts['id']);

    if (!$course_id) {
        return "Thiếu ID khóa học!";
    }

    // =====================
    // 1. Đếm số Lesson
    // =====================
    $lesson_count = 0;
    // Đếm số lesson theo course
$lesson_count = 0;

$args = array(
    'post_type' => 'lp_lesson',
    'posts_per_page' => -1,
    'meta_query' => array(
        array(
            'key' => '_lp_course',
            'value' => $course_id,
            'compare' => '='
        )
    )
);

$lessons = get_posts($args);

if ($lessons) {
    $lesson_count = count($lessons);
}

   

    // =====================
    // 2. Duration
    // =====================
    $duration = get_post_meta($course_id, '_lp_duration', true);
    if (!$duration) {
        $duration = "Không xác định";
    }

    // =====================
    // 3. Trạng thái user
    // =====================
    $status = "Chưa đăng nhập";

    if (is_user_logged_in()) {

        $user_id = get_current_user_id();
        $user = learn_press_get_user($user_id);

        if ($user) {
            $course_data = $user->get_course_data($course_id);

            if ($course_data) {
                $st = $course_data->get_status();

                if ($st == 'completed') {
                    $status = "Đã hoàn thành";
                } elseif ($st == 'enrolled') {
                    $status = "Đã đăng ký";
                } else {
                    $status = "Chưa đăng ký";
                }
            } else {
                $status = "Chưa đăng ký";
            }
        }
    }

    // =====================
    // HIỂN THỊ
    // =====================
    ob_start();
    ?>
    <div style="border:1px solid #ccc;padding:15px;margin:10px 0;">
        <h3>Thông tin khóa học</h3>
        <p><strong>Số bài học:</strong> <?php echo $lesson_count; ?></p>
        <p><strong>Thời gian:</strong> <?php echo esc_html($duration); ?></p>
        <p><strong>Trạng thái:</strong> <?php echo $status; ?></p>
    </div>
    <?php

    return ob_get_clean();
}

add_shortcode('lp_course_info', 'lp_course_info_shortcode');
// =======================
// CUSTOM CSS BUTTON
// =======================
function lp_custom_button_style() {
    echo "
    <style>
    
    /* Nút Enroll */
    .learn-press-course-results-progress .lp-button,
    .lp-button,
    button.lp-button {
        background: #ff5722 !important;
        color: #fff !important;
        border-radius: 6px !important;
        padding: 10px 20px !important;
        font-weight: bold;
        transition: 0.3s;
    }

    /* Hover */
    .lp-button:hover {
        background: #e64a19 !important;
    }

    /* Nút Finish Course */
    .lp-button.finish-course {
        background: #4caf50 !important;
    }

    </style>
    ";
}
add_action('wp_head', 'lp_custom_button_style');