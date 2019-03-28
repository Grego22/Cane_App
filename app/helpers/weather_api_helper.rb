require ‘oj’
require ‘faraday’
module WeatherApi
    class WeatherApiCall
        include faraday
        base_uri = 'http://api.openweathermap.org/'
        
        def api_key
            ENV['secret_api_key']
        end
        
    
    Api_Key = "2d43470cb5cd818066e33ed7180dc2a7"
    end

end

http://api.openweathermap.org/data/2.5/weather?q=
    '+city+','+ country +'&appid='+Api_Key