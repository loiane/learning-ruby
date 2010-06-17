# p010aliasmtd.rb
# Loiane Groner
# http://loianegroner.com (English)
# http://loiane.com (Portuguese)


# alias new_name old_name
# When a method is aliased, the new name refers
# to a copy of the original method's body

def oldmtd
  "old method"
end
alias newmtd oldmtd
def oldmtd
  "old improved method"
end
puts oldmtd
puts newmtd