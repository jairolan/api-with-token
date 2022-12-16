module Api
  module V1
    module DeviseTokenAuth
      class SessionsController < ::DeviseTokenAuth::SessionsController
        wrap_parameters format: []
      end
    end
  end
end
