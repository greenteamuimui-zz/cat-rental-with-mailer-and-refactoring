class UserMailer < ApplicationMailer
  default from: '99cats@example.com'

  def welcome_email(user)
    @user = user
    @url = 'http://99cats.com'
    mail(to: "hh.com", subject: 'Come Rent a Cat!')
  end
end
