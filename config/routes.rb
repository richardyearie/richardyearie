Rails.application.routes.draw do
  resources :pins
  devise_for :users
  get 'home/contact'
  get 'home/faq'
  root 'home#index'
  get 'home/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
