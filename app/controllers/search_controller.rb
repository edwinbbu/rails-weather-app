class SearchController < ApplicationController
  def index
    if params['location']
      @response = OpenWeather.new.search_by_location(params['location'])
    end
  end
end
