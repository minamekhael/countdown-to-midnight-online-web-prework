def countdown(x)
  x = 10
  while x < 1
  puts "#{x} SECOND(S)!"
  x -= 10
end 
"HAPPY NEW YEAR!"
end
def countdown_with_sleep(x)
   x = 1
  while x < 10
  sleep (1)
  puts "#{x} SECOND(S)!"
  x += 1
end 
"HAPPY NEW YEAR!"
end