Rails.application.routes.draw do
  
  get 'tasks', to: 'tasks#index', as: 'tasks'

  get 'tasks/:id', to: 'tasks#show', as: 'task', id: /\d+/

  get 'tasks/new', to: 'tasks#new', as: 'new_task'

  post 'tasks', to: 'tasks#create'

end
