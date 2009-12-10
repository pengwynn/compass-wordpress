<?php
/**
 * @package WordPress
 * @subpackage Base
 */

/*
Template Name: Links
*/
?>

<?php get_header(); ?>

<h2>Links:</h2>
<ul>
<?php wp_list_bookmarks(); ?>
</ul>

<?php get_footer(); ?>