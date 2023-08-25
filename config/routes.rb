Rails.application.routes.draw do
 
  get '/api/greetings_random', to: 'greetings#random'
  root to: 'home#index'
end
