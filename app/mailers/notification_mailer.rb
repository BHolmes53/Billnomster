class NotificationMailer < ApplicationMailer
  default from: 'no-reply@nomsterapp.com'
  layout 'mailer'

  def comment_added
    mail(to: "testingemail111.com",
      subject: "A comment has been added to your place")
  end
end
