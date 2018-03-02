class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello.erb' do
		erb :index
	end

	get '/goodbye.erb' do
		erb :index
	end

	get '/date.erb' do
		erb :index
	end


end
