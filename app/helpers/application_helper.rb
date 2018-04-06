module ApplicationHelper
  def html_button_to(html = nil, options = nil, html_options = nil)
    button_to(options, html_options) do
      html
    end
  end

  ### ADDING HELPER METHODS FOR DEVISE LOGIN
  ### OUTSIDE OF DEVISE CONTROLLER
  #:resource_name, :resource, :devise_mapping, :resource_class

  def resource_name
    :account
  end

  def resource
    @resource ||= User.new
  end

  def resource_class
    User
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:account]
  end
end
