class ContactController < ApplicationController

  def create
    @message = Message.new(params[:message])
    ContactMailer.send_email(@message).deliver
      flash[:notice] = "Thank you! We will contact you back shortly."
      redirect_to :back
  end

end