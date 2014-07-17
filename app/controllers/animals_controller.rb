class AnimalsController < ApplicationController
  def index
  end

  def lion
    @lion = Lion.new
  end

  def parrot
    @parrot = Parrot.new
  end
end
