class HomeController < ApplicationController
  def index
      @news = News.all.order(day: "desc").limit(3)
      @events=Event.all.order(day: "asc").limit(3)
      #@events = Event.first(3)
  end


end
