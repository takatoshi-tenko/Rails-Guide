Rails.application.routes.draw do
  #get "URL" => "コントローラ名#アクション名"
  # get "momocloapp" => "top#index"
  # get "momocloapp/members" => "members#index" 
  # get "momocloapp/member/:id" => "members#show"
  root "application#hello"
end
