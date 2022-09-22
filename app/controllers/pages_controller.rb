class PagesController < ApplicationController

  def index
    @homes = Home.all
  end

  def about
  end

  def portfolio
  end

  def contact
  end
end
