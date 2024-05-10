module Api
  module V1
    class UsersController < ApplicationController
      def index
        users = Authors::UserData.all
        render json: { status: 'SUCCESS', message: 'Loaded users', data: users }, status: :ok
      end

      # Define other CRUD actions...
    end
  end
end
