#write your code here

def countdown(number)
  while 0 < number
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep
  end
  return "HAPPY NEW YEAR!"
end
