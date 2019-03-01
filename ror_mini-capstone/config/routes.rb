Rails.application.routes.draw do
  namespace :api do
    get '/movies' => 'movies#index'
    get '/movies/:id' => 'movies#show'
    post '/movies/' => 'movies#post'
    patch '/movies/:id' => 'movies#update'
    delete '/movies/:id' => 'movies#destroy'
  end
end
