# Preview all emails at http://localhost:3000/rails/mailers/new_business_mailer
class NewBusinessMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/new_business_mailer/welcome
  def welcome
    NewBusinessMailer.welcome
  end

end
