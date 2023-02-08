# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is number_teachers greater than number_students?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
=begin
The 'puts' command displays the results of the following code in a new line. Both the number '4'
and the number '9' on either side of the conditional operator '<' in the code after the 'puts'
command are integers and can be directly compared to each other numerically. The conditional operator
'<' in the code following the 'puts' command represents a 'less than' query to determine if
the number preceding it is a lower value than that following it via a simple 'true' or 'false'. 
The code as a whole effectively means "Display the result of the following: is the number '4' 
a smaller value than the number '9'?" and will output a result of 'true'.
=end

books = 3
puts 4 < books
=begin
The first line defines the variable 'books' as '3' using a single equals sign; any call to 
the variable 'books' will return the integer '3'. The 'puts' command displays the results of 
the following code in a new line. The number '4' preceding the conditional operator '<' in 
the code after the 'puts' is an integer. while the 'books' following the '<' is a variable and 
will return the integer '3' as that has already been assigned. The conditional operator
'<' in the code following the 'puts' command represents a 'less than' query to determine if
the number preceding it is a lower value than that following it via a simple 'true' or 'false'. 
The code as a whole effectively means "Assign the value '3' to the variable 'books'. Display 
the result of the following: is the number '4' a smaller value than the variable 'books' 
which is equal to '3'?" and will output a result of 'false'.
=end

friends = 6
siblings = 2
puts friends > siblings
=begin
The first line defines the variable 'friends' as '6' using a single equals sign; any call to 
the variable 'friends' will return the integer '6'. The second line performs the same function,
with the variable 'friends' and the integer '2'. The 'puts' command displays the results of 
the following code in a new line. The 'friends' preceding the conditional operator '>'
in the code after the 'puts' is a variable, as is the 'books' following the '>'; the two variables 
will return the integers '6' and '2', respectively, as those have already been assigned. 
The conditional operator '>' in the code following the 'puts' command represents a 'greater than'
query to determine if the number preceding it is a higher value than that following it via a 
simple 'true' or 'false'. The code as a whole effectively means "Assign the value '6' to the 
variable 'friends'. Assign the value '2' to the variable 'siblings'. Display the result of 
the following: is the variable 'friends' which is equal to '6' a larger value than the variable 
'siblings' which is equal to '2'?" and will output a result of 'true'.
=end

attendees = 9
meals = 8
puts attendees != meals
=begin
The first line defines the variable 'attendees' as '9' using a single equals sign; any call to 
the variable 'friends' will return the integer '8'. The second line performs the same function,
with the variable 'meals' and the integer '8'. The 'puts' command displays the results of 
the following code in a new line. The 'attendees' preceding the conditional operator '!='
in the code after the 'puts' is a variable, as is the 'meals' following the '!='; the two variables 
will return the integers '9' and '8', respectively, as those have already been assigned. 
The conditional operator '!=' in the code following the 'puts' command represents a 
'does not equal' query to determine if the number preceding it is not the same as that following it 
via a simple 'true' or 'false'. The code as a whole effectively means "Assign the value '9' to the 
variable 'attendees'. Assign the value '8' to the variable 'meals'. Display the result of 
the following: is the variable 'attendees' which is equal to '9' not the same as the variable 
'meals' which is equal to '8'?" and will output a result of 'true'.
=end

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age

# What did your final line of code evaluate to? Why do you think that is? Explain.
=begin
The final line evaluated to '1'. The 'age' variable is assigned an integer and not a boolean,
and thus the logical operator cannot evaluate if both statements are 'true' or 'false' which it is 
trying to do because of the '&&' logical operator, as that would require that both 'age' 
and 'loves_to_play' be boolean. I used the age variable, as that was what was given, and followed
the same structure as the prior answers. If I wanted to return a true or false, I would write the
following code:
=end

if age >=1
    is_puppy = false
else
    is_puppy = true
end
puts loves_to_play && is_puppy
