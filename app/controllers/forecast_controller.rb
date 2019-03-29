class ForecastController < ApplicationController
    # options = { units: "metric", APPID: "1111111111" }
    def index 
        @forecasts = Forecast.new.get_weather_by_city
    end
end
