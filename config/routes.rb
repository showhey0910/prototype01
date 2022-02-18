Rails.application.routes.draw do
  get '/about' => 'pages#about'
  get '/privacy' => 'pages#privacy'
  get '/terms' => 'pages#terms'
  get '/contact' => 'pages#contact'
  root 'posts#index'
  resources :posts, only: [:index, :show, :new, :create]
end
