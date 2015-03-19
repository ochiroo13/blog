Blog::Application.routes.draw do
  get '/news/register'
  post '/news/register'
  get '/news/edit'
  get '/news/:id/edit'

  resources :articles
end
