Rails.application.routes.draw do
  get '/health', to: 'health#show'
  post '/todos', to: 'todos#create'
  put '/todos/:id', to:'todos#update'
  delete '/todos/:id', to: 'todos#destroy'
end
