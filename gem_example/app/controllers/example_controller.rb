class ExampleController < ApplicationController
  def index
    @reverse = StringWorkJott.reversify("I hate everyone")
    @cased = StringWorkJott.casify("I hate everyone")
    @spaced = StringWorkJott.spacify("This is the worst thing I've ever done I hate everyone", 7)
  end
end
