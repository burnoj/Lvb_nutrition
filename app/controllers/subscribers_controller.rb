class SubscribersController < ApplicationController
  def new
    @subscriber = Subscriber.new
  end

  def create
    @subscriber = Subscriber.new(subscriber_params)
    validation = Truemail.validate("#{@subscriber.email}", with: :regex)
    if @subscriber.save && validation.result[0] == true
      redirect_to root_path, notice: 'Great! You are now Subcribed'
    else
      redirect_to root_path, alert: 'Invalid Email, try again.'
    end
  end

  private

  def subscriber_params
    params.require(:subscriber).permit(:email)
  end
end
