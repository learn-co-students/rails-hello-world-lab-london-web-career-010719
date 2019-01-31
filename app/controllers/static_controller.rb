class StaticController < ApplicationController

  def hello_world

    render 'hello_world', :handler => :erb
  end

end
