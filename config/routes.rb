Rails.application.routes.draw do
  get 'users/new'
  post 'users' => 'users#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
