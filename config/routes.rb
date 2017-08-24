Rails.application.routes.draw do
  root 'test#hello_world'
  get 'test/hello_world'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
