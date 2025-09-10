Rails.application.routes.draw do
  root to: 'homes#top'         # トップページ
  resources :books             # index, show, new, create, edit, update, destroy
end