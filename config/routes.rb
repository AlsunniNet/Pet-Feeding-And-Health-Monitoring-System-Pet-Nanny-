Rails.application.routes.draw do

  get 'hardwaretrigger/hardwaretrigger'

  get 'moreinfo_water/moreinfo-water'

  get 'moreinfo_petsweight/moreinfo-petsweight'

  get 'home/home'

  get 'history/history'

  get 'editpoint/editpoint'

  get 'addpoint/addpoint'

  get 'moreinfo_water/moreinfo-water'

  get 'moreinfo_food/moreinfo-food'

  get 'moreinfo_petweight/moreinfo-petweight'

  get '/moreinfo', to: 'moreinfo#moreinfo', as: 'moreinfo'
  
  get '/history', to: 'history#history', as: 'history'

  get '/editpoint', to: 'editpoint#editpoint', as: 'editpoint'

  get '/addpoint', to: 'addpoint#addpoint', as: 'addpoint'
  
  get '/harwaretrigger', to: 'hardwaretrigger#hardwaretrigger', as: 'hardwaretrigger'

  root :to => 'home#index'
  
  get 'home/index'
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
