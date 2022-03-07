str = "The quick brown fox jumped over the lazy dog"

# regular expression to be given within 2 back slashes
puts str =~ /quick/  #returns the index of the value given in 2 backslashes

puts str =~ /nimmoun/

puts str =~ /z/ ? "valid":"invalid"
puts str =~ /Z/ ? "valid":"invalid"