class SubscribersController < ApplicationController
  def new
    @subscriber = Subscriber.new
  end

  def create
    @subscriber = Subscriber.new(subscriber_params)
    if @subscriber.save
      redirect_to root_path, notice: 'You are now Subcribed!'
    else
      flash.now[:error] = 'Cannot send message'
      render :new
    end
  end

  private

  def subscriber_params
    params.require(:subscriber).permit(:email)
  end
end
