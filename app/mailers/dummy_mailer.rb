class DummyMailer < ActionMailer::Base
  default from: "fo.staging@51shepherd.com"

  def welcome_email
    mail(to: "linjunpop@gmail.com", subject: "Welcome to My Awesome Site")
  end
end
