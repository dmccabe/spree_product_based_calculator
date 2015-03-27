Deface::Override.new(
                      :name => "add shipping_rate field to variant form",
                      :virtual_path => "spree/admin/variants/_form",
                      :insert_bottom => "[data-hook='admin_variant_form_fields']",
                      :partial => "spree/admin/variants/shipping_rate_field"
                    )
