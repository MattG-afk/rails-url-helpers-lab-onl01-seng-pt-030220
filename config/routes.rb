Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  resources :students, only: [:index, :show, :activate]
=======
  
   resources :students, only: [:index, :show, :activate]
>>>>>>> f7e65d88f746c7fca2805841f68af50dbd10f0bb

  get "students/:id/activate", to: "students#activate", as: "activate_student" 
end
