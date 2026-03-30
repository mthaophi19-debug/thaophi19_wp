<?php
/**
 * Oceanly functions and definitions.
 *
 * @link https://developer.wordpress.org/themes/basics/theme-functions/
 *
 * @package Oceanly
 */

defined( 'ABSPATH' ) || die();

define( 'OCEANLY_VERSION', '1.8.3' );

require get_template_directory() . '/inc/libs/class-tgm-plugin-activation.php';
require get_template_directory() . '/inc/libs/class-oceanly-upsell-section.php';
require get_template_directory() . '/inc/libs/class-oceanly-upsell-control.php';
require get_template_directory() . '/inc/vendor/autoload.php';
require get_template_directory() . '/inc/helpers.php';


function them_google_analytics() {
?>
<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-ZFNPB37QLC"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'G-ZFNPB37QLC');
</script>
<?php
}

add_action('wp_head', 'them_google_analytics');
function my_custom_head() {
    echo "<meta name='test-hook' content='Hello WordPress Hook'>";
}

add_action('wp_head', 'my_custom_head');
function test_filter_content($content){
    return $content . "<p>Test Query Monitor Filter</p>";
}

add_filter('the_content','test_filter_content');
Oceanly\Theme::init();

