require 'open-uri'
require 'json'

class CoordsController < ApplicationController
  def fetch_weather
    @latitude = 42.0538387
    @longitude = -87.67721
    your_api_key = "AIzaSyBEzjqtcwOtsErD1s16pwFuZ9SUfZVDiV0"

    # Your code goes here.
    url = "https://api.forecast.io/forecast/38459c78f05cc541a2b481ea45713367/"
    # raw_data = ?
    # parsed_data = ?
    # @temperature = ?
    # @minutely_summary = ?
    # @hourly_summary = ?
    # @daily_summary = ?
  end
end
