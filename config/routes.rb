Rails.application.routes.draw do
  root :to => "welcome#index"
  resources :friends
  resources :annotations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
