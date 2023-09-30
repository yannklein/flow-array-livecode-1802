# Build a 🪨/🧻/💇

# 🪨 beats 💇
# 🧻 beats 🪨
# 💇 beats 🧻
# same result draw 

# "🪨"

# Pseudo-code

# randomize computer answer
# ask user for input
# else print wrong input
# if statement comparing the user input to computer
# print a winner
  

  # Code
answer_array =["💇", "🪨", "🧻"]
comp_input = answer_array.sample

puts "Rock, paper, scissors ?"
user_input = gets.chomp

if !answer_array.include?(user_input)
  puts "try again"
elsif user_input == comp_input
  puts "draw !"
elsif (user_input == "💇" && comp_input == "🪨") || (user_input == "🪨" && comp_input ==  "🧻")
  puts "you lose"
else
  puts " You win"
end

puts "#{user_input} VS #{comp_input}"
