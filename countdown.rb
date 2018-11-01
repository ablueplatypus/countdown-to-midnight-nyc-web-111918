#write your code here

def countdown(num)
  count = 0
  while num > count
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  count = 0
  while num > count
    sleep(puts "#{num} Seconds till I fall asleep.")
    num -= 1
  end
end
countdown_with_sleep(10)