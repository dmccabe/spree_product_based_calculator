Spree::Product.class_eval do
  delegate_belongs_to :master, :shipping_rate
end