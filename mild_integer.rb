=begin
Write a Ruby program that defines a variable that stores an Integer.
The program should print out the String "even" if the Integer is even,
and the String "odd" if the Integer is odd.
=end

print "Enter any integer:"
num = gets.chomp.to_i
if num % 2 == 0
  puts "even"
else
  puts "odd"
end 

