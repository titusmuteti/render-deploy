Rails.application.routes.draw do
  # resources :people

  get "/me", to: "people#index"


  get 'render/index'
  root 'render#index'


end
