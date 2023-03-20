Rails.application.routes.draw do
  root to: "shifts#new"
  resources :shifts, :except => :new
  resources :workers
  resources :patterns
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
