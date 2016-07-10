Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "posts#index"
  get "specific_post", to: "posts#show"
  get "new", to: "posts#new"
  post "new", to: "posts#create"
end
