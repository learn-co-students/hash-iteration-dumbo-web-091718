# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
  birthday_kids.each do |name_str, age_int|
    puts "Happy Birthday #{name_str}!  You are now #{age} years old!"
  end 
  
end


