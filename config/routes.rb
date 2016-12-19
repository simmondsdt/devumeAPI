Rails.application.routes.draw do
  root 'languages#index'

  namespace :api do
    namespace :v1 do
      resources :languages
    end
  end
end
