# Frequently asked questions => FAQ
# TDD methodology: Test Driven Development == we start be creating the tests and then code

# Method signature:
#  name: short_name
#  param(s): sentence to acronomyze (String)
#  returns: acronym (String)

# Pseudo-code
# 1. Define method taking a params (String) called phrase
# 2. In the method, 
# 2.5 Define an empty array
# 3. split phrase by space -> it returns an array
# 4. loop over the array
# 5.    for each element, get the first letter and capitalize
# 6.    push the capitalized letter in the resulting array
# 7. join the resulting array
# 8. return the joined array (String)

# Code
def short_name(phrase)
  capitals = []
  words = phrase.split # same as split(" ")
  words.each do |word|
    capitals << word[0].capitalize
    # capitals << word.capitalize[0] # .first doesn't work on a string
  end
  return capitals.join
end

# def short_name(phrase, delimiter = "")
#   capitals = []
#   words = phrase.split(" ")
#   words.each do |word|
#     capitals << word.capitalize[0] # lets try .first after :) 
#   end
#   return capitals.join(delimiter)
# end

# Tests
puts "-- Test Results -- "
puts short_name("work from home").class == String
puts short_name("work from home") == "WFH"
puts short_name("tOO mUch InfO") == "TMI"
# puts short_name("tOO mUch InfO", "-") == "T-M-I"