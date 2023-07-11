Rails.application.routes.draw do
  resources :people

  get 'render/index'
  root 'render#index'


end
