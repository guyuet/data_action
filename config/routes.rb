Rails.application.routes.draw do
  post '/post ', to: 'data_action#post'
  get '/get', to: 'data_action#get'
end
