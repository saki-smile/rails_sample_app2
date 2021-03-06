Rails.application.routes.draw do
  get 'todolists/new' => 'todolist#new'
  get 'top' => 'homes#top'
  post 'todolists' => 'todolist#create'
  get 'todolists' => 'todolist#index'
  get 'todolists/:id' => 'todolist#show', as: 'todolist'
  get 'todolists/:id/edit' => 'todolist#edit', as: 'edit_todolist'
  patch 'todolists/:id' => 'todolist#update', as: 'update_todolist'
  delete 'todolists/:id' => 'todolist#destroy', as: 'destroy_todolist'
end
