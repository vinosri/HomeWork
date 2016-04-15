require 'sinatra'

visitor = 0

get '/' do
  	 time = Time.now
  	 #Visitor += 1
  	'Hello world! The current time is ' +time.strftime('%H:%M')+ ' GMT' '.' 
  	'You are Visitor Number ' +visitor.to_s+'.'
end




