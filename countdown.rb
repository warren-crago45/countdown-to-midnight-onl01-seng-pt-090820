def countdown(number)
  number = 10
  while number <= 10 
  puts "#{number} SECOND(S)!"
  number -= 1
  break if number == 0
end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  number = 10
  while number <= 10 
  puts "#{number} SECOND(S)!"
  number -= 1 
  sleep 1 
  break if number == 0 
end
return "HAPPY NEW YEAR!"
end