=begin
Our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead. 
However, the output is the same every time the method is invoked. Why? Fix the code so that it behaves 
as expected.
=end

def predict_weather
=begin sunshine is being assigned a string
strings always evaluate to true
  sunshine = ['true', 'false'].sample
=end
  sunshine = [true, false].sample#correct

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather
