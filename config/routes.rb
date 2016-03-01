Rails.application.routes.draw do
  
  
  resources :oficios
  get 'home/home'

  resources :agendas
  resources :cadastros
  #passo 3 para criar a implementaçao da busca(definir as rotas)
  get "/buscar" => "cadastros#buscar"
  get "/resultado" => "cadastros#resultado"
  root to: "home#home"
end
