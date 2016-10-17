Rails.application.routes.draw do
  resources :upload, :only => [:show, :new]

  root 'upload#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
