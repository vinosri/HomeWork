require 'sinatra'

#$visitor = 0
get '/' do
  	 time = Time.now
  	 #$visitor +=1
  	 'Hello world! The current time is ' +time.strftime('%H:%M')+ ' GMT.'  
  	 #$visitor
  	 @new = ''
  	 'Hello Team! Your are visitor number ' +time.strftime('%H:%M')+  '.'
 end




