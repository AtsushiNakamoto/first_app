Rails.application.routes.draw do
    
    # get URLパターン, to; ,コントローラ名$アクション名
    # Edit 2021-06-05
    get 'posts', to: 'posts#index'
    get 'posts/new', to: 'posts#new'
    post 'posts', to: 'posts#create'

end
