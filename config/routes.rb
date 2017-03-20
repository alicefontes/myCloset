Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "closet#show", as: :show
  post '/new', to: 'closet#new', as: :new
  get '/newshirt', to: 'closet#newshirt', as: :newshirt
end
