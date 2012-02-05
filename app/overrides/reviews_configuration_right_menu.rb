Deface::Override.new(
    :virtual_path => "admin/shared/_configuration_menu",
    :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
    :text => "<%= configurations_sidebar_menu_item t('spree_reviews.review_settings'), admin_review_settings_path %>",
    :name => "reviews_configuration_right_menu")