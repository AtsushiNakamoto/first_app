Rails.application.routes.draw do
    # get URLパターン, to; ,コントローラ名$アクション名
    get 'posts', to: 'posts#index'
    get 'posts/new', to: 'posts#new'
    post 'posts', to: 'posts#create'
end
