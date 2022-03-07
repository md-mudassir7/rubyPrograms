begin
    puts 9/0
rescue StandardError => e
    puts "Error : #{e}"
end

begin
    puts nil+10
rescue StandardError => e
    puts "Error : #{e}"
end