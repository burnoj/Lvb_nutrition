class SubscribersController < ApplicationController
  def new
    @subscriber = Subscriber.new
  end

  def create
    @subscriber = Subscriber.new(subscriber_params)
    if @subscriber.save
      redirect_to root_path, notice: 'Great! You are now Subcribed'
    else
      redirect_to root_path, alert: 'Email Already Taken.'
    end
  end

  private

  def subscriber_params
    params.require(:subscriber).permit(:email)
  end
end
