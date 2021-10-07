Rails.application.routes.draw do

  get 'test/index'
  # En este caso estamos creando un recurso, el cual dirije a un controlador y a una accion. El controlador deber estar separado por # de la accion
  # get 'recurso' to: 'controlador#accion'
  get '/bienvenida', to: 'home#index'


end
