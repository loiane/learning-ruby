# p012mtdstack.rb
# Loiane Groner
# http://loianegroner.com (English)
# http://loiane.com (Portuguese)

# Sequence in which the parameters are put on to the stack is left to right
def mtd(a=99, b=a+1)
  [a,b]
end
puts mtd