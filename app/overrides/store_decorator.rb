Deface::Override.new(
    :virtual_path => 'spree/products/show',
    :name => 'product_reviews',
    :insert_after => %q{[data-hook='product_properties']},
    :partial => 'spree/shared/reviews',
    :disabled => false
)
