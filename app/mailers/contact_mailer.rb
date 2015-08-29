class ContactMailer < ApplicationMailer
  def send_contact_mail(args = {})
    @name = args[:name]
    @email = args[:email]
    @phone = args[:phone]
    @message = args[:message]
    mail(to: 'info@masys.co', subject: 'Contact | NatuMex MaSys')
  end
end
