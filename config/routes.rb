Korean::Application.routes.draw do
  devise_for :users
  root "pages#home"
  get "about" => "pages#about"
  get "contact" => "pages#contact"
  get "faq" => "pages#faq"
  get "lesson" => "pages#lesson"
  # Routes (do this all on one line)
  get '/how-to-learn-korean', to: 'pages#how-to-learn-korean', as: 'how_to_learn_korean'
  get '/korean-is-difficult-to-learn', to: 'pages#korean-is-difficult-to-learn', as: 'korean_is_difficult_to_learn'
  get '/korean-class', to: 'pages#korean-class', as: 'korean_class'
  get '/lesson-8', to: 'pages#lesson-8', as: 'lesson_8'
  get '/lesson-9', to: 'pages#lesson-9', as: 'lesson_9'
  get '/lesson-10', to: 'pages#lesson-10', as: 'lesson_10'
  get '/lesson-11', to: 'pages#lesson-11', as: 'lesson_11'
  get '/lesson-12', to: 'pages#lesson-12', as: 'lesson_12'
  get '/lesson-13', to: 'pages#lesson-13', as: 'lesson_13'
  get '/lesson-14', to: 'pages#lesson-14', as: 'lesson_14'
  get '/lesson-15', to: 'pages#lesson-15', as: 'lesson_15'
  get '/lesson-16', to: 'pages#lesson-16', as: 'lesson_16'
  get '/lesson-17', to: 'pages#lesson-17', as: 'lesson_17'
  get '/lesson-18', to: 'pages#lesson-18', as: 'lesson_18'
  get '/lesson-19', to: 'pages#lesson-19', as: 'lesson_19'
  get '/lesson-20', to: 'pages#lesson-20', as: 'lesson_20'
  get '/lesson-21', to: 'pages#lesson-21', as: 'lesson_21'
  get '/lesson-22', to: 'pages#lesson-22', as: 'lesson_22'
  get '/lesson-23', to: 'pages#lesson-23', as: 'lesson_23'
  get '/lesson-24', to: 'pages#lesson-24', as: 'lesson_24'
  get '/lesson-25', to: 'pages#lesson-25', as: 'lesson_25'
  get '/lesson-26', to: 'pages#lesson-26', as: 'lesson_26'
  get '/lesson-27', to: 'pages#lesson-27', as: 'lesson_27'
  get '/lesson-28', to: 'pages#lesson-28', as: 'lesson_28'
  get '/lesson-29', to: 'pages#lesson-29', as: 'lesson_29'
  get '/lesson-30', to: 'pages#lesson-30', as: 'lesson_30'
  get '/lesson-31', to: 'pages#lesson-31', as: 'lesson_31'
  get '/lesson-32', to: 'pages#lesson-32', as: 'lesson_32'
  get '/lesson-33', to: 'pages#lesson-33', as: 'lesson_33'
  get '/lesson-34', to: 'pages#lesson-34', as: 'lesson_34'
  get '/lesson-35', to: 'pages#lesson-35', as: 'lesson_35'
  get '/lesson-36', to: 'pages#lesson-36', as: 'lesson_36'
  get '/lesson-37', to: 'pages#lesson-37', as: 'lesson_37'
  get '/lesson-38', to: 'pages#lesson-38', as: 'lesson_38'
  get '/lesson-39', to: 'pages#lesson-39', as: 'lesson_39'
  get '/lesson-40', to: 'pages#lesson-40', as: 'lesson_40'
  get '/lesson-41', to: 'pages#lesson-41', as: 'lesson_41'
  get '/lesson-42', to: 'pages#lesson-42', as: 'lesson_42'
  get '/lesson-43', to: 'pages#lesson-43', as: 'lesson_43'
  get '/lesson-44', to: 'pages#lesson-44', as: 'lesson_44'
  get '/lesson-45', to: 'pages#lesson-45', as: 'lesson_45'
  get '/lesson-46', to: 'pages#lesson-46', as: 'lesson_46'
  get '/lesson-47', to: 'pages#lesson-47', as: 'lesson_47'
  get '/lesson-48', to: 'pages#lesson-48', as: 'lesson_48'
  get '/lesson-49', to: 'pages#lesson-49', as: 'lesson_49'
  get '/lesson-50', to: 'pages#lesson-50', as: 'lesson_50'
  get '/lesson-51', to: 'pages#lesson-51', as: 'lesson_51'
  get '/lesson-52', to: 'pages#lesson-52', as: 'lesson_52'
  get '/lesson-53', to: 'pages#lesson-53', as: 'lesson_53'
  get '/lesson-54', to: 'pages#lesson-54', as: 'lesson_54'
  get '/lesson-55', to: 'pages#lesson-55', as: 'lesson_55'
  get '/lesson-56', to: 'pages#lesson-56', as: 'lesson_56'
  get '/lesson-57', to: 'pages#lesson-57', as: 'lesson_57'
  get '/lesson-58', to: 'pages#lesson-58', as: 'lesson_58'
  get '/lesson-59', to: 'pages#lesson-59', as: 'lesson_59'
  get '/lesson-60', to: 'pages#lesson-60', as: 'lesson_60'
  get '/lesson-61', to: 'pages#lesson-61', as: 'lesson_61'
  get '/lesson-62', to: 'pages#lesson-62', as: 'lesson_62'
  get '/lesson-63', to: 'pages#lesson-63', as: 'lesson_63'
  get '/lesson-64', to: 'pages#lesson-64', as: 'lesson_64'
  get '/lesson-65', to: 'pages#lesson-65', as: 'lesson_65'
  

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
