<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the website, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'test' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '123456' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'RJoO=:0f-iOa;VA^j0*H+@a;3F[f:xB@d:W7(oB@8tHK915.ruZp4K=)E}w:*Yb@' );
define( 'SECURE_AUTH_KEY',  '<%g-r&oJ{@kNp{<h!V!UdGCJ}M ,mT<77%u[l0>N$ZupcZ=F6gu?{Yz.{*L(K]Ht' );
define( 'LOGGED_IN_KEY',    '{$p& Sa2-9=%yu3DeJIeCp}*nPn-z=x=myr0AOg3LK,/H1*JHanfNa58Gl*YPTsR' );
define( 'NONCE_KEY',        '<k[Lq8:^wM3+hep!Dl&QqJkDS>j}!0$*EcMz@?fB&`-wxn~5W@XVjW5F7F_]+/}{' );
define( 'AUTH_SALT',        '0Ge_Dn7h(!G}Xq]y<5(W KwB%h7K,bBCmL%^)VcVwJf6g{CsG-2OlyX8U@K&s1$E' );
define( 'SECURE_AUTH_SALT', '_SO}]|1{s-T]m^);TPMmvm]atlH-453UkJiMtz;7}DZKmi%DK@U8?Y?O[y^5^&Pw' );
define( 'LOGGED_IN_SALT',   'G7zS7=m!H4/)oLtHo%jNHLhfW8&:,F}B2Cei%{S0MKw,]v`BbpV7+/r#kuU-39(/' );
define( 'NONCE_SALT',       '@fpWP(T+8OBC$4i&7}BOjbmO-)6JiG7+c#qjMg|-~zndzJ W%Qiy;,sVP><S[oUU' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 *
 * At the installation time, database tables are created with the specified prefix.
 * Changing this value after WordPress is installed will make your site think
 * it has not been installed.
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/#table-prefix
 */
$table_prefix = 'pb_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://developer.wordpress.org/advanced-administration/debug/debug-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
