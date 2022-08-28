class DashboardController < ApplicationController
  def index
  end

  def getFrase
    require 'rest-client'
    require 'json'

      url = 'https://api.chucknorris.io/jokes/random'
      response = RestClient.get url
      result = JSON.parse response

      value = result["value"]
      render json:value
  end
end