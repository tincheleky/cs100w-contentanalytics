Rails.application.routes.draw do
  resources :statistics
  resources :ads
  resources :upload, :only => [:show, :new]
  # , path_names: {new: 'new/:location'}

  root 'upload#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
