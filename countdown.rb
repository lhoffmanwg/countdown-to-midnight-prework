#write your code here

def countdown(number)
  counter = 0
  while counter < number do
    puts "#{number} SECOND(S)!"
    number -= 1 
    counter += 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(1.second)
end
