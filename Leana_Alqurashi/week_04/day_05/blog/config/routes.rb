Rails.application.routes.draw do
  get "welcome/index"
  resources :articles
  root "welcom#index"
end
