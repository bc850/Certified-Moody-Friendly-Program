json.extract! line_item, :id, :coupon_id, :discount_id, :event_id, :favorite_id, :created_at, :updated_at
json.url line_item_url(line_item, format: :json)
