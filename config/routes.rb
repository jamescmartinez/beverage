Rails.application.routes.draw do
  root to: 'home#index'

  resources :groups, only: :show

  namespace :admin do
    root to: 'events#index'

    resources :events
    resources :groups
  end
end
