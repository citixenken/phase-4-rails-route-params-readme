Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # dynamic routing
  get '/cheeses/:id', to: 'cheeses#show'
end
