Rails.application.routes.draw do
  get 'forum/index'
  devise_for :users
  root 'home#index'
  
end
