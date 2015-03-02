# sets types of people variable to 10
types_of_people = 10
# sets x variable to use the above variable by interpolation
x = "There are #{types_of_people} types of people."
# sets binary variable to "binary"
binary = "binary"
# sets do_not variable to "don't"
do_not = "don't"
# sets y variable to print a string interpolating binary and do_not variables
y = "Those who know #{binary} and those who #{do_not}."

# prints both x and y
puts x
puts y

# prints two strings and also variables x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."

# sets variable hilarious to false (0)
hilarious = false
# sets variable joke_evaluation to string and variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable joke_evaluation
puts joke_evaluation

# makes two variables with strings in them
w = "This is the left side of..."
e = "a string with a right side."

# prints two variables
puts w + e