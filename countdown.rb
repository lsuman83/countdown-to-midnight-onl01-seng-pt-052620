#write your code here

def countdown (num)
  
  while num > 0 do
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  
  return "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep (number)
  
  sleep(1)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    num -= 1
  end
  
  return "HAPPY NEW YEAR!"
  
end
