class UserMailer < ApplicationMailer
	def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    email_body = ''
    mail(to: @user.email,
         subject: "Already rendered!")
  	end
end
