Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # get '/menu', to: "menu#index"
  resources :menu
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
