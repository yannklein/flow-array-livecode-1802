# Build a 🪨/🧻/💇

# 🪨 beats 💇
# 🧻 beats 🪨
# 💇 beats 🧻
# same result draw

# Pseudo-code
# 1. Define choices (done already..)
# 2. Welcome the user, and ask for 🪨/🧻/💇
# 3. Get user input
# 4. Get a random computer pick
# 5. Compare the user input and computer pick
# 6. If same, puts "Your pick is X, computer pick is Y: it's a Draw!"
# 7. If U🧻/C🪨 or U💇/C🧻 or U🪨/C💇, puts "Your pick is X, computer pick is Y: you win!"
# 8. Else, puts "Your pick is X, computer pick is Y: you lose"

# Code
answer_array = ["💇", "🪨", "🧻"]
puts "Welcome! Rock, Paper or Scissor my friend?"
user_input = gets.chomp
computer_pick = answer_array.sample
outcome = ""
if computer_pick == user_input
  outcome = "it's a Draw"
elsif (user_input == "🧻" && computer_pick == "🪨") ||
      (user_input == "💇" && computer_pick == "🧻") ||
      (user_input == "🪨" && computer_pick == "💇")
  outcome = "you win"
else
  outcome = "you lose"
end

puts "Your pick is #{user_input}, computer pick is #{computer_pick}: #{outcome}!"
