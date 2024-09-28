# Frequently asked questions => FAQ
# TDD methodology (Test Driven Development): we start be creating the tests and then code

# Method signature:
#  name: acronymize
#  param(s): 1 sentence (string)
#  returns: 1 string

# Pseudo-code
# 0. define a result (string), emtpy string
# 1. split the sentence, get an array
# 2. iterate over the array
# 3. for each word, get first char
# 4. add the char to result (string)
# 5. turn result upper case
# 6. return result

# Code
# def acronymize(sentence)
#   result = ""
#   sentence.split.each do |word|
#     # result = result + word[0]
#     result += word[0]
#   end
#   return result.upcase
# end

# sentence.split ===>["Automated", "teller", "machine"]
# acro_array ===>["A", "t", "m"]

def acronymize(sentence)
  acro_array = sentence.split.map do |word|
    word[0]
  end
  return acro_array.join.upcase
end

# Tests (rake)
puts "-- Test Results -- "

puts "Test1:"
puts acronymize("Dont forget the argument").class == String

puts "Test2:"
puts acronymize("Automated teller machine") == "ATM"
