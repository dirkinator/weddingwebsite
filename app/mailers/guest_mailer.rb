# frozen_string_literal: true

class GuestMailer < ApplicationMailer
  default from: ENV['FROM_EMAIL'], reply_to: ENV['CONTACT_EMAIL']

  def confirmation_email(guest)
    @guest = guest
    mail(
      to: guest.name_with_email,
      subject: "Jouw RSVP voor de bruiloft"
    )
  end

  def welcome_back_email(guest)
    @guest = guest
    mail(
      to: guest.name_with_email,
      subject: "Jouw RSVP voor de bruiloft"
    )
  end
end
