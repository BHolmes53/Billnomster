class ApplicationMailer < ActionMailer::Base
  default from: 'no-reply@nomsterapp.com'
  layout 'mailer'

  def comment_added
    mail(to: "my@email.com",
      subject: "A comment has been added to your place")
  end
end
