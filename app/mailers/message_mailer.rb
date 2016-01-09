#class MessageMailer < ApplicationMailer
class MessageMailer < ActionMailer::Base


  default from: "Your Mailer <KOTONIKE@GMAIL.com>"
  default to: "Your Name <CHOOSESTAY@GMAIL.com>"

  def new_message(message)
    @message = message

    #@url  = 'http://example.com/login'
    #mail(to: @user.email, subject: 'Welcome to My Awesome Site')
    mail (to: "CHOOSESTAY@GMAIL.COM", subject: "Message from #{message.title}"
  end


end
