<?php
/**
 * Plugin Name: Student Manager
 * Description: Quản lý sinh viên với Custom Post Type, Meta Box và Shortcode.
 * Version: 1.0
 * Author: Your Name
 */

if (!defined('ABSPATH')) exit;

// =========================
// 1. REGISTER CPT
// =========================
function sm_register_cpt() {
    register_post_type('sinh_vien', [
        'labels' => [
            'name' => 'Sinh viên',
            'singular_name' => 'Sinh viên'
        ],
        'public' => true,
        'has_archive' => true,
        'supports' => ['title', 'editor'],
        'menu_icon' => 'dashicons-welcome-learn-more'
    ]);
}
add_action('init', 'sm_register_cpt');

// =========================
// 2. META BOX
// =========================
function sm_add_meta_box() {
    add_meta_box('sm_meta_box', 'Thông tin sinh viên', 'sm_meta_box_callback', 'sinh_vien');
}
add_action('add_meta_boxes', 'sm_add_meta_box');

function sm_meta_box_callback($post) {
    wp_nonce_field('sm_save_meta', 'sm_nonce');

    $mssv = get_post_meta($post->ID, '_mssv', true);
    $lop = get_post_meta($post->ID, '_lop', true);
    $ngaysinh = get_post_meta($post->ID, '_ngaysinh', true);

    ?>
    <p>
        <label>MSSV:</label><br>
        <input type="text" name="mssv" value="<?php echo esc_attr($mssv); ?>" style="width:100%;">
    </p>

    <p>
        <label>Lớp:</label><br>
        <select name="lop">
            <option value="CNTT" <?php selected($lop, 'CNTT'); ?>>CNTT</option>
            <option value="Kinh tế" <?php selected($lop, 'Kinh tế'); ?>>Kinh tế</option>
            <option value="Marketing" <?php selected($lop, 'Marketing'); ?>>Marketing</option>
        </select>
    </p>

    <p>
        <label>Ngày sinh:</label><br>
        <input type="date" name="ngaysinh" value="<?php echo esc_attr($ngaysinh); ?>">
    </p>
    <?php
}

// =========================
// 3. SAVE META
// =========================
function sm_save_meta($post_id) {
    if (!isset($_POST['sm_nonce']) || !wp_verify_nonce($_POST['sm_nonce'], 'sm_save_meta')) return;
    if (defined('DOING_AUTOSAVE') && DOING_AUTOSAVE) return;
    if (!current_user_can('edit_post', $post_id)) return;

    if (isset($_POST['mssv'])) {
        update_post_meta($post_id, '_mssv', sanitize_text_field($_POST['mssv']));
    }

    if (isset($_POST['lop'])) {
        update_post_meta($post_id, '_lop', sanitize_text_field($_POST['lop']));
    }

    if (isset($_POST['ngaysinh'])) {
        update_post_meta($post_id, '_ngaysinh', sanitize_text_field($_POST['ngaysinh']));
    }
}
add_action('save_post', 'sm_save_meta');

// =========================
// 4. SHORTCODE
// =========================
function sm_shortcode() {
    $args = [
        'post_type' => 'sinh_vien',
        'posts_per_page' => -1
    ];

    $query = new WP_Query($args);

    if (!$query->have_posts()) return 'Không có sinh viên nào';

    $html = '<table border="1" cellpadding="10" style="border-collapse:collapse;width:100%;">';
    $html .= '<tr><th>STT</th><th>MSSV</th><th>Họ tên</th><th>Lớp</th><th>Ngày sinh</th></tr>';

    $i = 1;
    while ($query->have_posts()) {
        $query->the_post();

        $mssv = get_post_meta(get_the_ID(), '_mssv', true);
        $lop = get_post_meta(get_the_ID(), '_lop', true);
        $ngaysinh = get_post_meta(get_the_ID(), '_ngaysinh', true);

        $html .= '<tr>';
        $html .= '<td>' . $i++ . '</td>';
        $html .= '<td>' . esc_html($mssv) . '</td>';
        $html .= '<td>' . get_the_title() . '</td>';
        $html .= '<td>' . esc_html($lop) . '</td>';
        $html .= '<td>' . esc_html($ngaysinh) . '</td>';
        $html .= '</tr>';
    }

    $html .= '</table>';

    wp_reset_postdata();

    return $html;
}
add_shortcode('danh_sach_sinh_vien', 'sm_shortcode');
