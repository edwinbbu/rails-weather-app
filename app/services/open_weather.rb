# frozen_string_literal: true

class OpenWeather
  def search_by_location(location)
    Faraday.get 'https://api.openweathermap.org/data/2.5/weather?q=' + location + '&appid=' + ENV['API_KEY']
  end
end
