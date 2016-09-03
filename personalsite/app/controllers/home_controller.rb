class HomeController < ApplicationController
  def index
    @todays_date = DateTime.now.strftime('%d/%m/%Y') # Defining a class variable with today's date.
    @site_info = SiteInfo.last
    @social_networks = SocialNetwork.all
  end
end
