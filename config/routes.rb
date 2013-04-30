Ganas::Application.routes.draw do
  root to: "funding#index"
  resources :funding, only: [:index]
end
