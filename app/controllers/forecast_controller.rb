class ForecastController < ApplicationController
    # options = { units: "metric", APPID: "1111111111" }
    def index 
        @forecasts = ForecastHelper.new
    end
end
