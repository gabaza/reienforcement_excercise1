# Define a method that accepts a percentage as an argument and returns a letter grade
# (A+, A, A-, B+, etc) for that percentage.

# Prompt your user to enter a percentage and display a message showing them the
# equivalent letter grade.

puts "Enter the %"

percentage = gets.to_i


def letter_grade(percentage)
  if percentage <= 59
    return "F"
  elsif percentage <= 69
    return "D"
  elsif percentage <= 79
    return "C"
  elsif percentage <= 89
    return "B"
  elsif percentage <= 100
    return "A"
  end
end

puts letter_grade(percentage)
