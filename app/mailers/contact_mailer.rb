class ContactMailer < ActionMailer::Base

  default to: "roanfourie@gmail.com"

  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message
    mail(from: email, subject: "Roan's Udemy Contact Form Message")
  end

end
