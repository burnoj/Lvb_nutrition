class Contact < ApplicationRecord
  define_model_callbacks :deliver
  include MailForm::Delivery

  attribute :name,      validate: true
  attribute :email,     validate: /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message
  attribute :nickname, captcha: true

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      subject: "Contact Form Inquiry",
      to: "lucy@lucy@lucyburney.co.uk",
      from: %("#{name}" <#{email}>)
    }
  end
end
