Rails.application.routes.draw do

  devise_for :users

root 'welcome#index'
get "environment" => "welcome#environment"#開発環境
get "top_about" => "welcome#top_about"#TOP,ABOUT
get "login" => "welcome#login"#ログイン機能
get "bootstrap" => "welcome#bootstrap"#bootstrap
get "ja" => "welcome#ja"#日本語化
get "blog" => "welcome#blog"#ブログ
get "validates" => "welcome#validates"#バリデーション
get "search" => "welcome#search"#検索
get "association" => "welcome#association"#アソシエーション
get "release" => "welcome#release"#公開
get "contact" => "welcome#contact"#お問い合わせ
get "authentication" => "welcome#authentication"#メール認証ログイン
get "github" => "welcome#github"#github
get "twitter" => "welcome#twitter"#twitterログイン
get "error" => "welcome#error"#エラー画面
get "admin" => "welcome#admin"#管理画面
get "comment" => "welcome#comment"#コメント
get "like" => "welcome#like"#いいね
get "message" => "welcome#message"#メッセージ
get "amazon_s3" => "welcome#amazon_s3"#amazons3
get "notification" => "welcome#notification"#通知
get "ranking" => "welcome#ranking"#ランキング
get "purchase" => "welcome#purchase"#ECサイト
get "evaluation" => "welcome#evaluation"#評価サイト
get "rspec" => "welcome#rspec"#Rspec
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
