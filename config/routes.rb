Rails.application.routes.draw do
  root "pages#home"
  get 'test', to: 'pages#test'
  resources :articles, only: [:show, :index]
end
