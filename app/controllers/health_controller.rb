class HealthController < ApplicationController
  def show
    render json: {status: 'success'}
  end
end
