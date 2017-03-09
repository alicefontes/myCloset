Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "closet#show", as: :show
  get '/new', to: 'closet#new', as: :init
end
