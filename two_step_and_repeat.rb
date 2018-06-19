def first_steps
  loop do
  # Write a loop that outputs "Right foot back", "Left foot back",
    puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  break
  sleep(1)
  
end
end

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  first_steps 
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps righy"
  sleep(1)
end

def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
  steps=0
  until steps ==10 
  steps += 1
  puts steps
  if steps%2 ==0
    puts "Left"
  else puts "Right"
    
    
end
end
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
