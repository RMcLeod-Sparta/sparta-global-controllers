class DoughnutsController < ApplicationController
  def jam
    @instanceVariable = 'jam'
  end

  def glaze
    @instanceVariable = 'glaze'
  end

  def ring
    @instanceVariable = 'ring'
  end

  def custard
    @instanceVariable = 'custard'
  end
end
