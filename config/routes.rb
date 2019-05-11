Rails.application.routes.draw do
  root 'welcome#index'
  get 'html' => 'html#index', as: :html
  get 'sql' => 'sql#index', as: :sql
  get 'scripting' => 'scripting#index', as: :scripting
  get 'objective' => 'objective#index', as: :objective
end
