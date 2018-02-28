Rails.application.routes.draw do

  resources :assistants
  root 'pages#home'

end
