Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # read all
  get 'tasks', to: 'tasks#index'

  # create
  get 'task/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'

  # update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'

  # read  one
  get 'tasks/:id', to: 'tasks#show', as: :task

  # delete
  delete 'tasks/:id/', to: 'tasks#destroy', as: :destroy
end
