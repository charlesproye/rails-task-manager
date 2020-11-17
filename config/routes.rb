Rails.application.routes.draw do


  resources :tasks

  #get 'tasks', to: "tasks#index"
  # New
  #get 'tasks/new', to: "tasks#new"
  #Creat
  #post 'tasks', to: 'tasks#create'

  #get 'tasks/:id', to: "tasks#show", as: :task

  #Edit
  #get 'tasks/:id/edit', to: 'tasks#edit'
  #Update
  #patch 'tasks/:id', to: 'tasks#update'

  #delete 'tasks/:id', to: 'tasks#destroy'
end
