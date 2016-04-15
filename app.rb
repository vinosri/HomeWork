require 'sinatra'

visitor = 0
get '/' do
  	 time = Time.now
  	 visitor +=1
  	 'Hello world! The current time is ' +time.strftime('%H:%M')+ '; You are Visitor Number ' +visitor_to.s+ '.'
 end