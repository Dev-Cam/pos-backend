Rails.application.routes.draw do
  post '/line_items' => 'line_items#create'
  resources :menu_items
  resources :servers
  resources :tables
  resources :orders
end
