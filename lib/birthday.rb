birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
 birthday_kids.each do |kids_name, age|
   unless age > 18 #Excluded Amanda since she's not a kid
  puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end 
  end 

end

p happy_birthday(birthday_kids)