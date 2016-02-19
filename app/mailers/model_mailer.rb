class ModelMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.model_mailer.new_record_notification.subject
  #
  default from: "me@sandbox93af053647c340efb5fba3ee7db1a823.mailgun.org"
  def new_record_notification(record)
  	@record = record
    @greeting = "Hi"
    mail to: "guigo_richter@hotmail.com", subject: "Success! You did it."
  end
end
