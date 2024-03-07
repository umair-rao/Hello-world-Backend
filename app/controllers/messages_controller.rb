class MessagesController < ApplicationController
  def index
    @greet = Message.random_greeting
  end
end
