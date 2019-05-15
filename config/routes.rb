Rails.application.routes.draw do
  root "stores#index"

  resources :stores do
    resources :items
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
