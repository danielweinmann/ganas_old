Ganas::Application.routes.draw do
  root to: "classes#index"
  resources :classes, only: [:index]
end
