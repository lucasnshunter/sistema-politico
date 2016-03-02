Rails.application.routes.draw do
  devise_for :users
  resources :notes
  resources :oficios
  resources :agendas
  resources :cadastros
  get 'home/home'
  get "/buscar" => "cadastros#buscar"
  get "/resultado" => "cadastros#resultado"
  root to: "home#home"
end
