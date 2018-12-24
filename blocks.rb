# def sandwhich
#     puts "top bread"
#     yield
#     puts "bottom bread"
# end

# sandwhich do
#     puts "meat, lettuce, tomato"
# end

# def tag(tagname, text)
#     html = "<#{tagname}>#{text}</#{tagname}>"
#     yield html
# end

# tag("p", "lorem ipsum") do |markup|
#     puts markup
# end

# def countdown
#     99.downto(1) do |n| 
#     if n == 1 
#         print "#{n} bottle\n"
#     else 
#         print "#{n} bottles\n" 
#     end
# end
# end

# countdown

def bad_sandwich(contents)
    puts "top bread"
    contents
    puts "bottom bread"
  end
  
  bad_sandwich(puts "mutton, lettuce, and tomato")