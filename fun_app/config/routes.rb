Rails.application.routes.draw do
  get '/fortune' => 'api/stuff#fortune'
end
