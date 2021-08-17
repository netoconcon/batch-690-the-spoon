Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # listar todos os restaurantes
  # get 'restaurants', to: "restaurants#index"

  # # mostrar um form de criar restaurante
  # get 'restaurants/new', to: "restaurants#new"

  # # mostrar um restaurante
  # get 'restaurants/:id', to: "restaurants#show", as: :restaurant

  # # salva o restaurante no db
  # post 'restaurants', to: "restaurants#create"

  # # mostrar um form de edit
  # get 'restaurants/:id/edit', to: "restaurants#edit", as: :edit

  # # atualizar o restaurante no db
  # patch 'restaurants/:id', to: "restaurants#update" 

  # # deletar um restaurante
  # delete "restaurants/:id", to: "restaurants#destroy"
  # resources :restaurants
  # resources :restaurants, only: [:index, :show]
  resources :restaurants, except: [:index]

end
