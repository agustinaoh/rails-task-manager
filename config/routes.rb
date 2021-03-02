Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #create

  #read all
  get 'tasks', to: 'tasks#index'

  #update
  get 'task/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'

  #read  one
  get 'tasks/:id', to: 'tasks#show', as: :task

  #delete

end
