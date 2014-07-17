class AnimalsController < ApplicationController
  def index
  end

  def lion
    @lion = Lion.new
  end
  def macaw
    @macaw = Macaw.new
  end

  def hippogriff
    @hippogriff = Hippogriff.new
  end

  def parakeet
    @parakeet = Parakeet.new
  end

end
