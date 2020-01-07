Rails.application.routes.draw do
  resources :favorites
  resources :numbers

  get '/', to 'numbers#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
