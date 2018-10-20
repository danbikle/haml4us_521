Rails.application.routes.draw do
  get 'haml4me/demo1'
  get 'haml4me/demo2'
  get 'haml4me/demo3'
  root 'haml4me#demo1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
