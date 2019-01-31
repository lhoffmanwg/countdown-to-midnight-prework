#write your code here

def countdown(number)
  counter = 0
  while counter < number
    puts "#{number} SECOND(S)!"
    number -= 1 
    counter += 1 
  end
end
