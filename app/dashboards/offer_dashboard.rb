require "administrate/base_dashboard"

class OfferDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    business: Field::BelongsTo,
    line_items: Field::HasMany,
    id: Field::Number,
    name: Field::String,
    start_date: Field::DateTime,
    end_date: Field::DateTime,
    category: Field::String,
    description: Field::Text,
    location: Field::Text,
    offering_type: Field::String,
    img_url: Field::String,
    event_url: Field::String,
    cached_votes_total: Field::Number,
    analytics: Field::Number,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = [
    :business,
    :id,
    :name,
    :cached_votes_total,
    :analytics,
    :created_at,
    :updated_at,
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = [
    :business,
    :line_items,
    :id,
    :name,
    :start_date,
    :end_date,
    :category,
    :description,
    :location,
    :offering_type,
    :img_url,
    :event_url,
    :cached_votes_total,
    :analytics,
    :created_at,
    :updated_at,
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = [
    :business,
    :name,
    :start_date,
    :end_date,
    :category,
    :description,
    :location,
    :offering_type,
    :img_url,
    :event_url,
  ].freeze

  # Overwrite this method to customize how offers are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(offer)
  #   "Offer ##{offer.id}"
  # end
end
