json.extract! offer, :id, :name, :start_date, :end_date, :category, :description, :location, :business_id, :offering_type, :img_url, :event_url, :created_at, :updated_at
json.url offer_url(offer, format: :json)
