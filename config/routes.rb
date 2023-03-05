Rails.application.routes.draw do
  root "pages#home"
  get 'test', to: 'pages#test'
end
