Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'terms',    to: 'home#terms'
  get 'privacy',  to: 'home#privacy'
  get 'bootcamp', to: 'home#bootcamp'

  namespace :mastery do
    get 'data-science'
    get 'devops'
    get 'cybersecurity'
    get 'microservices'
    get 'digital-leadership'
    get 'scrum'
  end

  root 'home#show'
end
