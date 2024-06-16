class CookiesController < ApplicationController
  def save
    Rails.logger.info params[:cookie]
    render inline: ""
  end
end
