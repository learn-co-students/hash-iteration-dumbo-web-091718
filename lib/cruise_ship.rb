# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  
  passengers.each do |suite, name|
    if suite[(suite.length-1)] == "A"|| "a"
      if name[0] == "A"||"a"
        winner = name
      end
    end 
    
  return winner 
    
end