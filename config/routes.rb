Rails.application.routes.draw do
  get 'welcome/index'
  get 'goodbye' => 'goodbye#bye'
  root 'welcome#index'

end
