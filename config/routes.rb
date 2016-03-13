Rails.application.routes.draw do
  root 'welcome#index'

  match '/curl_example' => 'request_example#curl_get_example', via: :get
  match '/curl_example' => 'request_example#curl_post_example', via: :post
end
