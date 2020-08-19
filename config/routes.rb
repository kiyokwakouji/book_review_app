Rails.application.routes.draw do
 root to: 'homes#index'
 devise_for :users, controllers: {
  registrations: 'users/registrations',
  sessions: "users/sessions",
 }
 resources :users

 root to: 'reviews#new'
 resources :reviews
end
