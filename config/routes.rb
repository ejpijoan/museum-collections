Rails.application.routes.draw do
  resources :pieces
  get :home, to: "application#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
