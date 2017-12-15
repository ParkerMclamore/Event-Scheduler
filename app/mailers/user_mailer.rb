class UserMailer < ApplicationMailer

  default from: 'crumusicgroup@gmail.com'

  def confirmation_email(appointment)
      @appointment = appointment
      @url = 'http://localhost:3000'
      mail(to: @appointment.email, subject: 'Event Booking Confirmation')
    end

    def request_email(appointment)
        @appointment = appointment
        @url = 'http://localhost:3000'
        mail(to: 'crumusicgroup@gmail.com', subject: 'New Event Booking Request')
      end

end
