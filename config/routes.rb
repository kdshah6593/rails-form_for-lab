Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :students, only: [:create, :new, :show, :edit, :update]
  
  resources :school_classes, only: [:create, :new, :show, :edit, :update]

end
