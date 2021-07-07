class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/name' do
    
  end

  get '/breed' do
    
  end

  get '/age' do
    
  end
  	erb :index
  end
end
