Rails.application.routes.draw do
  resources :products do
    delete 'delete_image/:image_id', to: 'products#delete_image', as: 'delete_image'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
