class NewBusinessMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.new_member_mailer.welcome.subject
  #
  default from: "CMFP@heroku.com"

  def welcome(resource)
    @email = resource.email
    mail to: resource.email, subject: 'Welcome to the Certified Moody Friendly Program!' do |format|
      format.html
    end
  end
end
