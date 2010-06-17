# p004stringusage.rb
# Loiane Groner
# http://loianegroner.com (English)
# http://loiane.com (Portuguese)

# Defining a constant
PI = 3.1416
puts PI
# Defining a local variable
my_string = 'I love my city, Vitoria'
puts my_string
=begin
  Conversions
  .to_i, .to_f, .to_s
=end
var1 = 5;
var2 = '2'
puts var1 + var2.to_i
# << appending to a string
a = 'hello '
a<<'world.
I love this world...'
puts a

=begin
  << marks the start of the string literal and
  is followed by a delimiter of your choice.
  The string literal then starts from the next
  new line and finishes when the delimiter is
  repeated again on a line on its own.
=end
a = <<END_STR
This is the string
And a second line
END_STR
puts a