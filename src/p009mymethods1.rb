# p009mymethods1.rb
# Loiane Groner
# http://loianegroner.com (English)
# http://loiane.com (Portuguese)

# interpolation refers to the process of inserting the result of an
# expression into a string literal
# the interpolation operator #{...} gets calculated separately
def mtd(arg1="Loiane", arg2="Groner", arg3="Ruby")
  "#{arg1}, #{arg2}, #{arg3}."
end
puts mtd
puts mtd("ruby")