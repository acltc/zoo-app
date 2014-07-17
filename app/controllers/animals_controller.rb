class AnimalsController < ApplicationController
  def index
  end

  def lion
    @lion = Lion.new
  end

  def tasmanian_devil
    @tasmanian_devil = TasmanianDevil.new
  end
end
