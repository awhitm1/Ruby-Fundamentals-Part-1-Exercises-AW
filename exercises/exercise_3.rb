# 3a. The script aims to define a method count_words that takes a sentence as a string and returns a hash with each word as a key and its frequency as the value. 
# The current implementation is flawed and needs debugging.

def count_words(sentence)
  words = sentence.split
  word_count = {}
  words.each do |word|
    if word_count.key?(word)
      word_count[word] += 1
    else
      word_count[word] = 1
    end
    
  end
  return word_count
end
#puts count_words("repeat repeat repeat")
# 3b. The script is intended to define a method calculate_factorial that takes an integer and returns its factorial. The current implementation is not functioning correctly.

def calculate_factorial(number)
  factorial = 1
  if number < 0
    return "Error: Negative number"
  elsif number > 0
    for num in 1..number
      factorial *= num
    end
  end
  return factorial
end
# puts calculate_factorial(5)
# 3c. The script is meant to define a method find_median that takes an array of numbers, sorts it, and returns the median value. The current implementation is not working correctly.

def find_median(numbers)
  numbers.sort!
  if numbers.length == 0
    return nil
  elsif numbers.length % 2 == 0
    mid = numbers.length / 2
    median = (numbers[mid - 1] + numbers[mid]) / 2.0
  elsif
    median = numbers[numbers.length / 2]
  end
  return median
end

puts find_median([])


