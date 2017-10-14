Rails.application.routes.draw do
  resources :enrolls
  resources :courses
  resources :students

  match    ':controller(/:action(/:id))',    :via    =>    :get
  match    ':controller(/:action(/:id))',    :via    =>    :post

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end