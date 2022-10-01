puts "Select 🐚/🍹/⛱"
outcome_results = {
  🐚🍹: "win",
  ⛱🐚: "win",
  🍹⛱: "win",
  🐚🐚: "draw",
  ⛱⛱: "draw",
  🍹🍹: "draw",
  🍹🐚: "lose",
  🐚⛱: "lose",
  ⛱🍹: "lose",
}
user_answer = gets.chomp.upcase
choices = ["🐚", "🍹", "⛱"]
computer_answer = choices.sample 

outcome = user_answer + computer_answer
puts "You #{outcome_results[outcome.to_sym]}, computer answer was #{computer_answer}"


