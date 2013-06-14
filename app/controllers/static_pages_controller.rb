class StaticPagesController < ApplicationController
  def index
    @videos = Vimeo::Simple::Album.videos("2389650")
  end

  def work
    @user = Vimeo::Simple::User.info("kevw85")
    @videos = Vimeo::Simple::Album.videos("2389650")
  end

  def facilities
  end

  def contact
  end

  def clients
  end
end