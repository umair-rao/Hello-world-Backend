module Api
  module V1
    class MessagesController < ApplicationController
      def index
        render json: { message: Message.random_greeting }
      end
    end
  end
end
