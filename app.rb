require 'sinatra'
get '/' do
  	 time = Time.now
  	'Hello world! The current time is ' +time.strftime('%H:%M')+ ' GMT' '.' 
end

visitor = 0

get '/' do
  	 Visitor += 1
	'You are Visitor Number ' +visitor.to_s+'.'
end




