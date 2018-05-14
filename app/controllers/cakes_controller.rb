class CakesController < ApplicationController
  def redVelvet
    @instanceVariable = 'redVelvet'
  end

  def lemon
    @instanceVariable = 'lemon'
  end

  def blueberry
    @instanceVariable = 'blueberry'
  end

  def sponge
    @instanceVariable = 'sponge'
  end
end
