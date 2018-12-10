Rails.application.routes.draw do
  resources :reviews
  get 'edit_review', to: 'reviews#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :foods, except: [:destroy, :create, :new, :edit, :update]
end
