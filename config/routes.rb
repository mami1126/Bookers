Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.ht
  get '/top' => 'homes#top'
  root :to => 'homes#top'
  
  resources :books
end
 