Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'lists', to: 'lists#index'
  post 'lists', to: 'lists#create'
  get 'lists/new', to: 'lists#new'
  get 'lists/:id', to: 'lists#show'




  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'

end
