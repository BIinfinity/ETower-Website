class ContactMailer < ActionMailer::Base

  def send_email(message)
    @message = message
    mail(:to => 'hello@etower.org',
         :from => @message.email,
         :subject => @message.subject,
         template_path: 'emails',
         template_name: 'new_contact')
  end

end