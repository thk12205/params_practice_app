Rails.application.routes.draw do
  namespace :api do
    get "/messenger_path" => "queries#messenger_action"

    get "/messenger_segment_path/:message" => "queries#messenger_action"
  end

  
end
