# Build a 🪨/🧻/✂️

# 🪨 beats ✂️ R - S
# 🧻 beats 🪨 P - R
# ✂️ beats 🧻 S - P
# same result draw 

# Pseudo-code
#1. display list of options 
#2. player choose option 
#3. computer chooses randomely
#4. compare both options
#5. show result 
# Code
puts "Choose Option:🪨/🧻/✂️"
user_choice= gets.chomp 
computer_choice = ["🪨","🧻","✂️"].sample
if user_choice == computer_choice
  puts "It's a draw!"
elsif (user_choice == "🪨" && computer_choice == "✂️" )|| (user_choice == "🧻" && computer_choice == "🪨")|| (user_choice == "✂️" && computer_choice == "🧻")
  puts "You win! The computer choice was #{computer_choice}"
else 
  puts "You lose!The computer choice was #{computer_choice}"
end
