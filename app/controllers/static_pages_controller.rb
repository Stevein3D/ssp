class StaticPagesController < ApplicationController
  def index
    @videos = Vimeo::Simple::Album.videos("2389650")
  end

  def work
    @user = Vimeo::Simple::User.info("kevw85")
    @videos = Vimeo::Simple::Album.videos("2389650")
  end

  def work_arts
    @user = Vimeo::Simple::User.info("kevw85")
    @videos = Vimeo::Simple::Album.videos("1873139")
  end

  def work_corporate
    @user = Vimeo::Simple::User.info("kevw85")
    @videos = Vimeo::Simple::Album.videos("1903771")
  end

  def work_live
    @user = Vimeo::Simple::User.info("kevw85")
    @videos = Vimeo::Simple::Album.videos("1875093")
  end

  def facilities
  end

  def clients
  end
end