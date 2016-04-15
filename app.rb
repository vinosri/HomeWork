require 'sinatra'

$i= 0
get '/' do
  	 time = Time.now
  	 $i +=1
  	 'Hello world! The current time is ' +time.strftime('%H:%M')+ 'Hello Team! Your time is ' ' GMT.' +time.strftime('%H:%M')+ ','
  	 # $i '.'
 end




