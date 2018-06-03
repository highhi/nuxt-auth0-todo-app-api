module Api
  module V1
    class PingController < ApplicationController
      def index
        render json: { messages: 'pong' }
      end
    end
  end
end
