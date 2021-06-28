file = "/user/system/test.rb"

puts File.basename file

# remove .rb (extention)
puts File.basename file,".rb"

puts File.extname file

puts File.dirname file


def in2030(a, b)
    return ((a >= 20 and a <= 30) || (b >= 20 && b <= 30))
 end
 
 print in2030(15, 99),"\n"
 print in2030(25, 28),"\n"


#  puts '''Sample string :
#  a string that you "don\'t" have to escape
#  This
#  is a ....... multi-line
#  heredoc string --------> example'''


 puts(<<abc
Sample string :
a string that you "don't" have to escape
This
is a ....... multi-line
heredoc string --------> example
abc
)


# "hello " << 33 ---> "hello !"
# Appends the given object to str. 
# If the object is an Integer, 
# it is considered a codepoint and converted to a character before being appended.


str = "else"
a = str[0, 3] == "if " ? str : "if " + str 

puts a
# a = "if " + str
# puts a 

# puts "if " + str



# a = "hello there"

# a[1]                   #=> "e"

# # at index = 2 get 3 characters
# a[2, 3]                #=> "llo"

# # get char from index 2 to index 3
# a[2..3]                #=> "ll"

# a[-3, 2]               #=> "er"
# a[7..-2]               #=> "her"
# a[-4..-2]              #=> "her"
# a[-2..-4]              #=> ""

# a[11, 0]               #=> ""
# a[11]                  #=> nil
# a[12, 0]               #=> nil
# a[12..-1]              #=> nil



def front_back(txt)
    txt[-1] << txt[1...-1] << txt[0]
end
print front_back("Python"),"\n"
print front_back("Java"),"\n"


txt = "python"
puts txt[1...-1] #ytho
puts txt[1..-1] #ython



age = 19
puts "puts + if statement" if age >= 18
puts "puts + unless statement" unless age < 18



n = 47

puts n > 33 ? (n-33)*2 : (n-33).abs


m = 99

puts n > m ? n : m

m= 2
m.times do
    puts('aa')
end

m.times {
    puts('aa')
}

# puts("Ruby exercises\n"*9)




24.