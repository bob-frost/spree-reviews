Deface::Override.new(
    :virtual_path => 'spree/admin/shared/_product_sub_menu',
    :name => 'reviews_admin_product_sub_tabs',
    :insert_bottom => '[data-hook="admin_product_sub_tabs"]',
    :text => %q{<%= tab(:reviews, :label => 'review_management', :match_path => '/reviews') %>},
    :disabled => false
)
#TODO: highlight Products tab when Review Management is active

Deface::Override.new(
    :virtual_path => 'spree/admin/shared/_configuration_menu',
    :name => 'add_social_providers_link_configuration_menu',
    :insert_bottom => %q{[data-hook='admin_configurations_sidebar_menu']},
    :text => %q{<%= configurations_sidebar_menu_item(t('spree_reviews.review_settings'), edit_admin_review_settings_path) %>},
    :disabled => false
)
