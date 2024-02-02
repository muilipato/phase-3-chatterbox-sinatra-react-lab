class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Add routes
  get '/messages' do
    messages = Message.all
    messages.to_json
  end

end
