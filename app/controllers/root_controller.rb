class RootController < ApplicationController
  def create
      UserMailer.welcome_email(@user).deliver_now
      end
end
