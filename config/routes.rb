Rails.application.routes.draw do
  get 'fflopedia/index'
  get 'forum/index'
  devise_for :users
  root 'home#index'
  
end
