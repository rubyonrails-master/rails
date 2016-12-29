Rails.application.routes.draw do

  devise_for :users

  root 'welcome#index'
  get "lesson1" => "welcome#lesson1" #開発環境、TOP画面、メール認証付きログイン機能、日本語化
  get "lesson2" => "welcome#lesson2" #確認画面付きお問い合わせメール送信、Bootstrap、日本語化
  get "lesson3" => "welcome#lesson3" #ブログ、月別アーカイブ、タグ（カテゴリ）、コメント、何分前、ページネーション、バリデーション、検索
  get "lesson4" => "welcome#lesson4" #公開、Github 課題Instagramっぽいアプリを作成、teratailっぽいアプリを作成する

  get "lesson5" => "welcome#lesson5" #エラー画面、管理画面
  get "lesson6" => "welcome#lesson6" #Twitterログイン、　画像 課題Facebookログイン Githubログイン
  get "lesson7" => "welcome#lesson7" #フォロー機能　課題いいね機能
  get "lesson8" => "welcome#lesson8" #メッセージ機能 課題LINEっぽいアプリを作成する
  get "lesson9" => "welcome#lesson9" #amazons3
  get "lesson10" => "welcome#lesson10" #通知機能 課題Facebookっぽいアプリを作成する
  get "lesson11" => "welcome#lesson11" #ランキング機能、GoogleMap、評価サイト Yelpサイト
  get "lesson12" => "welcome#lesson12" #ECサイト 課題Amazonぽいアプリを作成する

  resources :blogs

end
