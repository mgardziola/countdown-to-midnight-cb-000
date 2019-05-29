#write your code here

def count_with_sleep(sec)
  sleep(sec)
end
  
def countdown(number)
  
   number = 10

  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    count_with_sleep(10)
  end
  
  "HAPPY NEW YEAR!"
end

