
# Frequently asked questions => FAQ
# TDD methodology: Test Driven Development == we start be creating the tests and then code

# Method signature:
#  name: break_the_acronym
#  param(s): sentence (String)
#  returns: acronym (String)

# Code
def break_the_acronym(sentence)
  acronym = []
  # split sentence
  # store data in an array 
  words = sentence.split(" ")
  # iterate over the array
  words.each do |word| 
    # taking the first character of each word
    # store them into a new array
    acronym.push(word[0]) 
  end
  # join this new array using array.join
  # change into upcase
  # return result -> acronym
  return acronym.join("").upcase
end

# Tests
# p break_the_acronym("Le Wagon")
puts "-- Test Results -- "
puts break_the_acronym("Le Wagon").class == String
puts break_the_acronym("Le Wagon Tokyo") == "LWT"
puts break_the_acronym("working from home") == "WFH"