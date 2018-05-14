class BreadController < ApplicationController
  def banana
    @instanceVariable = 'banana'
  end

  def olive
    @instanceVariable = 'olive'
  end

  def flat
    @instanceVariable = 'flat'
  end

  def white
    @instanceVariable = 'white'
  end
end
