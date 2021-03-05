Rails.application.routes.draw do
  get 'todolists/new' => 'todolist#new'
  get 'top' => 'homes#top'
  post 'todolists' => 'todolist#create'
  get 'todolists' => 'todolist#index'
  get 'todolists/:id' => 'todolist#show', as: 'todolist'
end
