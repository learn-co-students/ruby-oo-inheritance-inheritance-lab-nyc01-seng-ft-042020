require_relative "./user.rb"
class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach 
    KNOWLEDGE.sample()
  end
  
end

# We've given you a barebones Teacher class in lib/teacher.rb. Change the class definition so that the Teacher 
# class inherits from the User class. Run the test suite and notice that you are passing some tests for the Teacher 
# class, even without writing any code inside that class. That is because it will inherit the #first_name 
# and #last_name methods from the User class you told it to inherit from.

# We've given you a class constant KNOWLEDGE, that points to an array of knowledge strings. Write a 
# method, #teach that returns a random element from that array. You might want to look up the 
# Array#sample method.

# Bonus
# We've set up an executable file for you in bin/time_for_school. Check out the code there and run the 
# file with ruby bin/time_for_school in your terminal. Get a feel for how the code we wrote works and 
# what methods are available to our student and teacher instances thanks to inheritance.

# Play around with it a bit more by trying out the following in this file:

# We have a new user, Jim, who is just here to audit a few classes. He is neither a teacher nor a 
# student. Create a local variable, jim, and point it equal to an instance of the User class. Then, 
# give jim a first and last name. What happens when you try to call #learn on jim?
# Continue to operate on our student, steve. Have avi teach him some more important knowledge.
# Create a new student and have that student learn a few things from avi as well.
# Then, puts out the existing knowledge of each student.