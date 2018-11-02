Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :seas


end


# Prefix Verb   URI Pattern              Controller#Action
#   seas GET    /seas(.:format)          seas#index
#        POST   /seas(.:format)          seas#create
# new_sea GET    /seas/new(.:format)      seas#new
# edit_sea GET    /seas/:id/edit(.:format) seas#edit
#    sea GET    /seas/:id(.:format)      seas#show
#        PATCH  /seas/:id(.:format)      seas#update
#        PUT    /seas/:id(.:format)      seas#update
#        DELETE /seas/:id(.:format)      seas#destroy
