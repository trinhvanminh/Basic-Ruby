phrase = "tESt\nstring"
puts phrase


puts phrase.upcase()
# puts phrase.downcase()
puts phrase.length()
puts phrase.include? "ES"


puts phrase[0,3] #different from python phrase[0:3]

puts phrase.index('ES')

puts (phrase.index('z')) == nil


#  string in ruby is a mutable unlike immutable python
phrase[-1] = 'z'
puts phrase

