class AnimalsController < ApplicationController
  def index
  end

  def lion
    @lion = Lion.new
  end

  def hippogriff
    @hippogriff = Hippogriff.new
  end
end
