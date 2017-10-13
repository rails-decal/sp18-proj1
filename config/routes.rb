Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  resources :trainers
end
