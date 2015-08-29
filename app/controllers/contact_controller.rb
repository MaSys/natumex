class ContactController < ApplicationController
  def index
  end

  def send_mail
    ContactMailer.send_contact_mail(params[:mail]).deliver
    redirect_to root_path
  end
end
