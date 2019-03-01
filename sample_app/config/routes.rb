Rails.application.routes.draw do
  # namespace :api do
  get '/' => 'api/pages#start'
  # end
end
