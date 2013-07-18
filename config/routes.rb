Blogger::Application.routes.draw do
  root to: 'articles#index'
  resources :tags
  resources :articles do 
  	resources :comments
  end
end
