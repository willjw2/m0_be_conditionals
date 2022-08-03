good_driving_record = true
is_over_25 = false

#solution 1
if good_driving_record == true && is_over_25 == true
  puts "You get a discount!"
elsif good_driving_record == true && is_over_25 == false
  puts "You pay full price"
elsif good_driving_record == false && is_over_25 == true
  puts "You pay full price"
else
  puts "You need to have someone else sign"
end

#solution 2
if good_driving_record == true
  if is_over_25 == true
    puts "discount"
  else
    puts "full price"
  end
elsif good_driving_record == false
  if is_over_25 == true
    puts "full price"
  else
    puts "someone else"
  end
end
