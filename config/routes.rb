Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    scope :v1 do
      mount_devise_token_auth_for 'User', at: 'auth',
        controllers: {
          sessions: 'api/v1/devise_token_auth/sessions',
          registrations: 'api/v1/devise_token_auth/registrations'
        }
    end
  end
end
