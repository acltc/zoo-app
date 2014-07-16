class AnimalsController < ApplicationController
  def index
  end

  def lion
    @lion = Lion.new
  end
end
