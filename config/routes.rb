Timekeeping::Application.routes.draw do

  root :to => 'welcome#index'
  match ':page' => 'welcome#index'

end
