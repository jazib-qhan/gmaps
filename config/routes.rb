Rails.application.routes.draw do
  root "home#index"
  resources :home
  resources :plans
  resources :apis
end
