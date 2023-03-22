Rails.application.routes.draw do
  root to: "homes#top"
  patch "shifts/:id/update_all" => "shifts#update_all", as: "update_all"
  get "shifts/calculate", as: "calculate"
  resources :shifts
  resources :workers
  resources :patterns
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
