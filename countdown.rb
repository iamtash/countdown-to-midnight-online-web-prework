#write your code here

def countdown(start_time)
  while start_time >= 0
    puts "#{start_time} SECOND(S)!"
    start_time -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)
