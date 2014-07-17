class AnimalsController < ApplicationController
  def index
  end

  def lion
    @lion = Lion.new
  end

  def parakeet
    @parakeet = Parakeet.new
  end

end
