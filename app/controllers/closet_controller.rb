class ClosetController < ApplicationController

  def show
    render 'initialpage'
  end

  def new
    render 'new'
  end

  def newshirt
    render 'newshirt'
  end

end
