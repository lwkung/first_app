Rails.application.routes.draw do
  # get 'root/home'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # This maps / to the root#home action
  root to: "root#home"
end
