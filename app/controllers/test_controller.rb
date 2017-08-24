class TestController < ApplicationController
  def hello_world
    render plain: 'Hello world!'
  end
end
