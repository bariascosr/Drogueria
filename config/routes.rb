Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'pages#welcome'

get 'pages/pagina1', to: "pages#pagina1"
end
