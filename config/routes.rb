Rails.application.routes.draw do
  # get 'books/new'
  # post 'books'=>'books#create'
  # get 'books' => 'books#index'
  # get 'books/:id' => 'books#show'
  resources :books
  # get 'books/edit'
  # # get 'news/index'
  # # post 'news'=>'news#create'
  # # get 'new/show'
  # # get 'new/edit'
  # get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
