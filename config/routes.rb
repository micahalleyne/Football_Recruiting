Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'athletes', :to => 'home#athletes'
  get 'index', :to => 'home#index'
  get 'news', :to => 'home#news'
end
