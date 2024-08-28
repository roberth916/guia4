Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check

  root 'application#madrid'

    get '/hola', to: 'application#hola'
    get 'madrid/', to: 'application#madrid'
end
