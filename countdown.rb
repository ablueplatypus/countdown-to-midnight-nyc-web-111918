#write your code here

def countdown(num)
  count = 0
  while num > count
    if num == 1
      puts "#{num} SECOND!!"
    else
      puts "#{num} SECONDS!"
    end
    num -= 1
  end
  "HAPPY NEW YEAR!"
end
countdown(10)
