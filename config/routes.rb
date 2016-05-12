Rails.application.routes.draw do
  resources :countries,:companies ,:peoples
  root "countries#index"

end
