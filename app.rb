require 'sinatra'


get '/' do
  	 time = Time.now
  	 'Hello world! The current time is ' +time.strftime('%H:%M')+ ' GMT' '.'
end




