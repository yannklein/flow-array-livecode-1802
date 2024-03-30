# Build a 🪨/🧻/💇

# 🪨 beats 💇
# 🧻 beats 🪨
# 💇 beats 🧻
# same result draw 

# Pseudo-code
# 1. Ask user 🪨/🧻/💇?
# 2. Get the user input
# 3. Pick a random 🪨/🧻/💇
# 4. Compare result:
#   - if user pick is equal to computer pick -> draw 
#   - if u:rock and c:paper or u:scissor c:rock or u:paper and c:scissor --> lose 
#   - else --> win
# 5. display the outcome

# Code
answer_array =["💇", "🪨", "🧻"]
puts "rock, paper or scissors?"
user = gets.chomp
computer = answer_array.sample

if user == computer 
  puts "draw"
elsif user == "🪨" && computer == "🧻" || user == "💇" && computer == "🪨" || user == "🧻" && computer == "💇"
  puts "you lose!"
else
  puts "you win!"
end

puts " you guessed #{user} verses the computer's #{computer}"