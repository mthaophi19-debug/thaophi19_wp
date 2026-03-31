<?php
/**
 * Plugin Name: LearnPress Stats Dashboard
 * Description: Hiển thị thống kê khóa học LearnPress trong Dashboard và Frontend
 * Version: 1.0
 * Author: Your Name
 */

if (!defined('ABSPATH')) exit;

// =======================
// HÀM LẤY DỮ LIỆU
// =======================
function lp_get_stats() {
    global $wpdb;

    // 1. Tổng số khóa học
    $total_courses = wp_count_posts('lp_course')->publish;

    // 2. Tổng số học viên
    $total_students = $wpdb->get_var("
        SELECT COUNT(DISTINCT user_id)
        FROM {$wpdb->prefix}learnpress_user_items
        WHERE item_type = 'lp_course'
    ");

    // 3. Số khóa học hoàn thành
    $completed_courses = $wpdb->get_var("
        SELECT COUNT(*)
        FROM {$wpdb->prefix}learnpress_user_items
        WHERE item_type = 'lp_course'
        AND status = 'completed'
    ");

    return [
        'courses' => $total_courses,
        'students' => $total_students,
        'completed' => $completed_courses
    ];
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
    echo "<li><strong>Khóa học hoàn thành:</strong> {$stats['completed']}</li>";
    echo "</ul>";
}

// =======================
// SHORTCODE FRONTEND
// =======================
function lp_stats_shortcode() {
    $stats = lp_get_stats();

    ob_start();
    ?>
    <div style="border:1px solid #ccc; padding:15px;">
        <h3>LearnPress Statistics</h3>
        <p><strong>Tổng khóa học:</strong> <?php echo $stats['courses']; ?></p>
        <p><strong>Tổng học viên:</strong> <?php echo $stats['students']; ?></p>
        <p><strong>Khóa học hoàn thành:</strong> <?php echo $stats['completed']; ?></p>
    </div>
    <?php
    return ob_get_clean();
}
add_shortcode('lp_total_stats', 'lp_stats_shortcode');