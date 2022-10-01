# Build a 🐚/⛱/🍹

# 🐚 beats 🍹 S - C
# ⛱ beats 🐚 P - S
# 🍹 beats ⛱ C - P
# same result draw 

# Pseudo-code
# 1. ask user "🐚/⛱/🍹?" assign to variable
# 2. randomly pick 🐚/⛱/🍹 for the computer assign to variable
# 3. compare user and computer (with ifs or case/when)
# 4. display result! :) 

# "🐚" is a String
puts "Select S/P/C"
user_answer = gets.chomp.upcase
choices = ["S", "P", "C"]
computer_answer = choices.sample 

#  draw and 6 other 
if user_answer == computer_answer
  result = "draw"
elsif  (user_answer == "S" && computer_answer == "C") || 
  (user_answer == "P" && computer_answer == "S") || 
  (user_answer == "C" && computer_answer == "P")
  result = "win"
else 
  result = "lose"
end  
  
puts "You #{result}, computer answer was #{computer_answer}"