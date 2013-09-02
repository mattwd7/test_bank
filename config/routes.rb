UclaTestBank::Application.routes.draw do
  devise_for :users
  
  root :to => 'navigation#home'

end
