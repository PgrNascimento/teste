Rails.application.routes.draw do
  root to: 'landing_page#index'
  resources :challenges, only: [:new]
end
