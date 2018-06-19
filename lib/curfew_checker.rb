def simple_curfew_checker(time)
  if time<11
    puts "You still have time left until your curfew"
  else time>=11
    puts "You shoould get back to your room!"
  end
end

simple_curfew_checker(1)




def complex_curfew_checker(time)
  if time<10
    puts "It's almost your curfew"
    
  elsif time=11
  puts "Apparate home now!"
  
else time>11
  puts "It's past your curfew!!"
end
end

complex_curfew_checker(11)




def deluxe_curfew_checker(time)
  (curfew = 11)
  (curfew-time = time_left)
  if curfew - time > 0 
    puts "You still have #{time_left} hours left"
  end
end

deluxe_curfew_checker(10)





def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end


