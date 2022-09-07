Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/ask', to: 'answers#ask'
  get '/answers', to: 'answers#answer'

  # Defines the root path route ("/")
  # root "articles#index"
end
