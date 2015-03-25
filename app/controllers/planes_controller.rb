class PlanesController < ApplicationController
  def index
    @planes = Plane.all
    @jumpers = Jumper.all
  end

  def new
  end
end
