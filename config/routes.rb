Rails.application.routes.draw do
  get 'books/new'
  get 'books/edit'
  get 'books' => 'books#index'
  get 'bokes/:id' => 'books#show'
  get '/top' => 'homes#top'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
