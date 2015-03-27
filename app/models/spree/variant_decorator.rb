Spree::Variant.class_eval do
  def shipping_rate=(shipping_rate)
    if shipping_rate.present?
      self[:shipping_rate] = parse_price(shipping_rate)
    else
      super
    end
  end
end