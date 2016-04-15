require 'sinatra'

$i= 0
get '/' do
  	 time = Time.now
  	 $i +=1
  	 #puts  $i
  	 'Hello world! The current time is ' +time.strftime('%H:%M:%S')+ 'GMT' '\n' '; Hello Team! Your time is '  +time.strftime('%H:%M')+ ','
  	 #puts ' Great' $i
  	 # $i '.'
 end




