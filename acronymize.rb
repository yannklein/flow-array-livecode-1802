
# Frequently asked questions => FAQ
# TDD methodology: Test Driven Development == we start be creating the tests and then code

# Method signature:
#  name: acronymize
#  param(s): sentence (String)
#  returns: acronym (String)

# Pseudo-code

# Code
def acronymize(sentence)
  # 0. first thing in the method: create an empty array
  # acronym = []
  # 1. split by space words of the sentence and store it in a array (array of words)
  # 2. for each word, capitalize it and take the first letter store it in an array
  acronym = sentence.split(" ").map do |word|
    word[0].upcase
  end
  # 3. JOIN! the array element into 1 string
  # 4. return string!
  acronym.join
end

# Tests
puts "-- Test Results -- "
puts acronymize("Frequently asked questions").class == String
puts acronymize("Frequently asked questions").upcase == acronymize("Frequently asked questions")
puts acronymize("Frequently asked questions") == "FAQ"