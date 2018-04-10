require "administrate/base_dashboard"

class BusinessDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    offers: Field::HasMany,
    account: Field::HasOne,
    id: Field::Number,
    name: Field::String,
    address: Field::Text,
    city: Field::String,
    state: Field::String,
    zip_code: Field::String,
    category: Field::String,
    store_id: Field::String,
    description: Field::Text,
    owner_lname: Field::String,
    owner_fname: Field::String,
    phone_number: Field::String,
    email: Field::String,
    email_2: Field::String,
    link: Field::String,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = [
    :offers,
    :account,
    :id,
    :name,
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = [
    :offers,
    :account,
    :id,
    :name,
    :address,
    :city,
    :state,
    :zip_code,
    :category,
    :store_id,
    :description,
    :owner_lname,
    :owner_fname,
    :phone_number,
    :email,
    :email_2,
    :link,
    :created_at,
    :updated_at,
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = [
    :offers,
    :account,
    :name,
    :address,
    :city,
    :state,
    :zip_code,
    :category,
    :store_id,
    :description,
    :owner_lname,
    :owner_fname,
    :phone_number,
    :email,
    :email_2,
    :link,
  ].freeze

  # Overwrite this method to customize how businesses are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(business)
  #   "Business ##{business.id}"
  # end
end
