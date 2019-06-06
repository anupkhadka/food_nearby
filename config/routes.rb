Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "searches#index"
  get '/search', to: 'searches#index'
  post '/search', to: 'searches#search'
  get '*path' => redirect('/')
end
