Rails.application.routes.draw do
  root 'home#open'
  
  get 'home/open'

  get 'home/list'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
