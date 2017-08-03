Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/floorplans'

  get 'pages/contactus'

  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root "application#index"
end
