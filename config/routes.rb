Rails.application.routes.draw do
   # Api definition
   namespace :api, defaults: {format: :json}, contraints: {subdomain: 'api'}, path: '/'  do

   end
end
