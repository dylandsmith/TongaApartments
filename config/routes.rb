Rails.application.routes.draw do
  root 'pages#home'

  get 'pages_controller/about'

  get 'pages_controller/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root "application#index"
end
