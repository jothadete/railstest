Rails.application.routes.draw do

  root to: 'pages#home'
  get 'home', to: 'pages#home'
  get 'linklist', to: 'pages#linklist'
  get 'vuetest01', to: 'pages#vuetest01'
  resources :guides
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
