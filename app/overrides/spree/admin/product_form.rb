Deface::Override.new(
                      :name => "add shipping_rate field to product form",
                      :virtual_path => "spree/admin/products/_form",
                      :insert_bottom => "[data-hook='admin_product_form_additional_fields']",
                      :partial => "spree/admin/products/shipping_rate_field"
                    )
