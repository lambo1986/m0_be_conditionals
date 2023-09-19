=begin
Write a Ruby program that prints out a String or Integer: 
The printed value will depend on the value of an Integer. 
If the Integer is a multiple of 3, print "Fizz". 
If the Integer is a multiple of 5, print "Buzz". 
If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
If the Integer is not a multiple of either, print the Integer itself.
=end

print "Please enter integer:"
int = gets.chomp.to_i
if (int % 3 == 0) && (int % 5 != 0) == true
    print "Fizz"
elsif (int % 5 == 0) && (int % 3 != 0) == true
    print "Buzz"
elsif (int % 3 == 0) && (int % 5 == 0) == true
    print "FizzBuzz"
elsif (int % 3 != 0) && (int % 5 != 0) == true
    print int
end

#It was tricky to get the "FizzBuzz" to print! 
