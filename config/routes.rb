Rails.application.routes.draw do
  get 'home/index'
  get 'home/confirmed'
  get 'home/recovered'
  get 'home/deaths'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
