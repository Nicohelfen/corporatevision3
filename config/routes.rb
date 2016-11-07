Rails.application.routes.draw do
  root to: 'pages#home'
    get "digital-learning" => 'pages#page1'
    get "plateforme-lms" => 'pages#page2'
    get "expertise-santé-sécurité" => 'pages#page3'
    get "vision3" => 'pages#page4'
    get "clients" => 'pages#page5'
    get "contact" => 'pages#page6'
end
