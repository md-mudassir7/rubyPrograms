# class Author
#     def fiction_details(args)
#         puts "fiction"
#         puts args
#         puts "dsadd"
#     end
#     def coding_details(args)
#         puts "coding"
#         puts args
#         puts "dsadd"
#     end
#     def history_details(args)
#         puts "history"
#         puts args
#         puts "dsadd"
#     end
# end
# author = Author.new
# p author.coding_details("nimmoun")
# instead of writing above code which has 3 methods followiing same signature and similar implementaion, we can use metaprogramming and reduce the size of code
class Author
    genres = %w(fiction coding history)
    genres.each do |genre|
        define_method("#{genre}_details") do |arg|
            puts "Genre: #{genre}"
            puts arg
            puts genre.object_id
        end
    end
end

author = Author.new
author.coding_details("nimoun")
author.fiction_details("bhai")

