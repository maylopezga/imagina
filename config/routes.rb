Rails.application.routes.draw do
  resources :articles
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'
  
  resource :articles

=begin
  get "articles", to: "articles#index"
  get "new_article", to: "articles#new"
  post "add", to: "articles#add"
  #post "articles", to: "articles#create"
=end

  #post "create_article", to: "articles#create"
  #post "new_article", to: "articles#create"
  #post "articles/index"


=begin
  resource :articles, only: [create: ]
  get "/articles" index
  post "/articles" create
  delete "/articles" delete
  get "/articles/:id" show
  get "/articles/new" new
  get "/articles/:id/edit" edit
  patch "/articles/:id" update
  put "/articles/:id" update
=end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
