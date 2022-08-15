Rails.application.routes.draw do
  root to: "pages#home"
  get 'ask', to: 'pages#ask'
  get 'answer', to: 'pages#answer'
end
