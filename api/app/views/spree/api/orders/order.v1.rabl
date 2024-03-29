cache @order
attributes *order_attributes
node(:display_item_total) { |o| o.display_item_total.to_s }
node(:total_quantity) { |o| o.line_items.sum(:quantity) }
node(:display_tax_total) { |o| o.display_tax_total }
node(:display_total) { |o| o.display_total.to_s }
node(:display_ship_total) { |o| o.display_ship_total }
node(:token) { |o| o.token }
node(:checkout_steps) { |o| o.checkout_steps }
