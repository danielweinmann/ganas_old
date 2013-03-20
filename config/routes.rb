Ganas::Application.routes.draw do
  root to: "courses#index"
  resources :courses, only: [:index]
end
