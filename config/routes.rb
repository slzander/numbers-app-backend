Rails.application.routes.draw do
  resources :favorites
  resources :numbers

  get '/', to: 'numbers#index'
end
