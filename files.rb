# Creating a file in ruby

file = File.new("temp.txt","w+")
file.puts("Nimmoun le pa yen nadsi bhai")
file.close


# reading contents from a file in ruby

file2 = File.read("temp.txt")
p file2


# Deleting a file in ruby
File.delete("temp.txt")


# appending to a file in ruby

10.times do
    sleep 1
    puts "record saved"
    File.open("temp1.txt","a") { |f| f.puts "Started at #{Time.new}" }
end