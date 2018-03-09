json.extract! coupon, :id, :name, :start_date, :end_date, :category, :description, :location, :created_at, :updated_at
json.url coupon_url(coupon, format: :json)
