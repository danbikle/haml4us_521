Rails.application.routes.draw do
  get 'haml4us/demo1'
  get 'haml4us/demo2'
  get 'haml4us/demo3'
  get 'haml4us/demo4'
  root 'haml4us#demo1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
