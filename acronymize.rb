# Frequently asked questions => FAQ
# TDD methodology: Test Driven Development == we start be creating the tests and then code

# Method signature:
#  name: acronymize
#  param(s): sentence to acronymize (String)
#  returns: acronym (String upper case)

# Pseudo-code


# Code
# define the method
def acronymize(sentence)
  #split the string into an array 
  words = sentence.split
  acronym = []
  #iterate through the array
  # words --> ["le", "wagon", "rocks"]
  words.each do |word|  # let's be explicit, user word instead of w ;)
    # only keep the first letter (index 0) of each word
    acronym << word[0]
  end
  # acronym --> ["l", "w", "r"]
  #combine into a new string
  #return upcase
  return acronym.join.upcase
end

# def acronymize(sentence)
#   sentence = sentence.split
#   acronym = sentence.map do |word|  
#     word[0]
#   end
#   return acronym.join.upcase
# end

# Tests
puts "-- Test Results -- "
p acronymize("le wagon rocks")
puts acronymize("le wagon rocks") == "LWR"
puts acronymize("test driven develpoment") == "TDD"
puts acronymize("Let's drink beer") == "LDB"