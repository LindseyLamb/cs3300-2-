Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  resources :projects
  root "projects#index"  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/projects' => 'projects#index'
end
