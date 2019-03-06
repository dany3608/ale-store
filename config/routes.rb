Rails.application.routes.draw do
  get 'home_page/hello'
  root 'home_page#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
