Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task

  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # CREATE
  # # request to get the form

  # # request to submit form

  # # UPDATE
  # # get the edit form

  # # submit the edit form
  # patch 'tasks/:id', to: 'tasks#update'

  # # DELETE
  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
