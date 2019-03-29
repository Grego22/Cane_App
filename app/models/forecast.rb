class Forecast
    include HTTParty
    base_uri 'http://api.openweathermap.org/'

    def initialize
        api_key = "test"
    end

    def get_data
        self.class.get('/data/2.5/weather?q', @options)
    end
end