Rails.application.routes.draw do
  post '/post', to: 'data_actions#post'
  get '/get', to: 'data_actions#get'
end
