#write your code here

def countdown(start_time)
  while start_time >= 0
    puts "#{start_time} SECOND(S)!"
    start_time -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(start_time)
  while start_time >= 0
    puts "#{start_time} SECOND(S)!"
    sleep(1)
    start_time -= 1
  end
  "HAPPY NEW YEAR!"
end