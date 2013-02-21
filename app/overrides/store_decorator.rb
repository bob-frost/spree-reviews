Deface::Override.new(
    :virtual_path => "layouts/spree_application",
    :name => "reviews_inside_head",
    :insert_bottom => "[data-hook='inside_head']",
    :text => "<%= stylesheet_link_tag('reviews.css') %>",
    :disabled => false)

Deface::Override.new(
    :virtual_path => "shared/_footer",
    :name => "reviews_footer_right",
    :insert_after => "[data-hook='footer_right']",
    :text => "<%= javascript_include_tag('jquery.rating.js') %>
  <%= javascript_tag(\"$(document).ready(function(){$('.stars').rating({required:true});});\") %>",
    :disabled => false)
