Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'terms',    to: 'home#terms'
  get 'privacy',  to: 'home#privacy'
  
  root 'home#show'
end
