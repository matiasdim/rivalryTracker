RivarlyTracker::Application.routes.draw do

  root :to => 'home#index'

  resource :matches


end
