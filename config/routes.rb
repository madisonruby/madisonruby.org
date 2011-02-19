MadisonrubyOrg::Application.routes.draw do
  resources :proposals

  root :to => "pages#home"
end
