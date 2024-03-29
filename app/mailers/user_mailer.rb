# frozen_string_literal: true

class UserMailer < ActionMailer::Base
  default from: 'notifications@example.com'

  def welcome_email
    @user = params[:user]
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome email')
  end
end
