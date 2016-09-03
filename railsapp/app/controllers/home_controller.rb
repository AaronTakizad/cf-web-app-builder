class HomeController < ApplicationController
  def initialize
    @always_there = "( ͡° ͜ʖ ͡°)"
  end
  def index
    @greeting = "Hello"
  end
  def goodbye
    @message = "Goodbye"
  end
end
