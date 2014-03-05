Artwareclients20::Application.routes.draw do
  resources :artworks

  resources :exhibitions

  root :to => 'visitors#new'
end
