Rails.application.routes.draw do
  root to: 'pages#home'
    get "approche" => 'pages#page1'
    get "page2" => 'pages#page2'
    get "page3" => 'pages#page3'
    get "philosophie" => 'pages#page4'
    get "clients" => 'pages#page5'
    get "contact" => 'pages#page6'
end
