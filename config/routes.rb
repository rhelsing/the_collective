Rails.application.routes.draw do
  resources :projects
  devise_for :users
  root to: 'home#index'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'profile', to: 'home#profile'

  get 'post_a_project', to: 'projects#post_a_project'
end
