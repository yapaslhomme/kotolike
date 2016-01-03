#class MessageMailer < ApplicationMailer
class MessageMailer < ActionMailer::Base


  default from: "Your Mailer <noreply@yourdomain.com>"
  default to: "Your Name <your.email@yourdomain.com>"

  def new_message(message)
    @message = message

    #@url  = 'http://example.com/login'
    #mail(to: @user.email, subject: 'Welcome to My Awesome Site')
    mail subject: "Message from #{message.title}"
  end


end
