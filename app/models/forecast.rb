class Forecast
    include HTTParty
    base_uri 'http://api.openweathermap.org/'

    def initialize
        @options = { query: { q: city, q: country } }
    end

    def get_weather_by_city
        self.class.get('/data/2.5/weather', @options)
    end
end