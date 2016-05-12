Rails.application.routes.draw do
  resources :countries,:companies
  root "countries#index"

end
