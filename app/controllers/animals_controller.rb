class AnimalsController < ApplicationController
  def index
  end

  def lion
    @lion = Lion.new
  end

  def horse
      @horse = Horse.new
  end

end
