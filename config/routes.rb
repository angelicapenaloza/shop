Rails.application.routes.draw do
  devise_for :users
    root "home#index"
  resources :charges
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: "home#index"

end
