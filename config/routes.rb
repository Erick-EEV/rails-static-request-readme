Rails.application.routes.draw do
  get 'static/about'

  get 'about', to: 'static#about' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
