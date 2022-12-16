module Api
  module V1
    module DeviseTokenAuth
      class RegistrationsController < ::DeviseTokenAuth::RegistrationsController
        wrap_parameters format: []
      end
    end
  end
end
