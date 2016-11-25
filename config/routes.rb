Rails.application.routes.draw do
  get 'schools', to: 'school_details#index', as: 'school_index'
  get '/schools/new', to: 'school_details#new'
  post '/schools', to: 'school_details#create'
  get 'schools/:id', to: 'school_details#show', as: 'school_find'
  get 'schools/edit/:id', to: 'school_details#edit', as: 'school_edit'
  put '/schools/:id', to: 'school_details#update', as: 'school_update'
  delete 'schools/:id', to: 'school_details#destroy', as: 'school_destroy'
  root to: "school_details#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
