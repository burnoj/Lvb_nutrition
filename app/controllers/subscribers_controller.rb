class SubscribersController < ApplicationController
  def new
    @subscriber = Subscriber.new
  end

  def create
    @subscriber = Subscriber.new(subscriber_params)
    if @subscriber.save
      redirect_to root_path, notice: 'Great! You are now Subscribed'
    elsif Subscriber.where(email: @subscriber.email)
      redirect_to root_path, alert: "This email has already been taken"
    else
      redirect_to root_path, alert: 'Invalid Email, try again.'
    end
  end

  private

  def subscriber_params
    params.require(:subscriber).permit(:email)
  end
end
