class StaticPagesController < ApplicationController
  def index
    @recent = Vimeo::Simple::Album.videos("2389650")
  end

  def work
    @user = Vimeo::Simple::User.info("kevw85")
    @recent = Vimeo::Simple::Album.videos("2389650")
    @arts = Vimeo::Simple::Album.videos("1873139")
    @corporate = Vimeo::Simple::Album.videos("1903771")
    @live = Vimeo::Simple::Album.videos("1875093")
  end

  def work_arts
    @user = Vimeo::Simple::User.info("kevw85")
    @arts = Vimeo::Simple::Album.videos("1873139")
  end

  def work_corporate
    @user = Vimeo::Simple::User.info("kevw85")
    @corporate = Vimeo::Simple::Album.videos("1903771")
  end

  def work_live
    @user = Vimeo::Simple::User.info("kevw85")
    @live = Vimeo::Simple::Album.videos("1875093")
  end

  def facilities
  end

  def clients
  end
end