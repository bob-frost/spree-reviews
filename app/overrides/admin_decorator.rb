Deface::Override.new(
    :virtual_path => "admin/shared/_product_sub_menu",
    :name => "reviews_admin_product_sub_tabs",
    :insert_bottom => "[data-hook='admin_product_sub_tabs']",
    :text => "<%= tab(:reviews, :label => 'review_management') %>",
    :disabled => false)


Deface::Override.new(
    :virtual_path => "admin/configurations/index",
    :name => "reviews_admin_configurations_menu",
    :insert_bottom => "[data-hook='admin_configurations_menu']",
    :text => "<%= configurations_menu_item(t('spree_reviews.review_settings'), admin_review_settings_path, t('spree_reviews.manage_review_settings')) %>",
    :disabled => false)
