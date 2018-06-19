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
  (time_left = curfew-time)
  if time_left > 0 
    puts "You still have #{time_left} hours left"
    
    elsif time_left <= 0
    puts "You have no time left!"
  end
end

deluxe_curfew_checker(12)





def platinum_curfew_checker(current_time, curfew_time)
  (time_left = cufrew_time - current_time)
  if time_left> 0
    puts "You have #{time_left} hours until your curfew"
  
  platinum_curfew_checker("9", "12")
end


