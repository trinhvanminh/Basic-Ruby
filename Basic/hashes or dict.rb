hash = {
    "Ha noi" => "HN",
    "Ho chi minh" => "HCM",
    :samething_without_space => "thing",
    123 => 123
}

puts hash['Ha noi'] #HN
puts hash[:samething_without_space] #thing
puts hash[123]


h = {foo: 0, bar: 1, baz: 2} # => {:foo=>0, :bar=>1, :baz=>2}

h = {:foo => 0, :bar => 1, :baz => 2} # => {:foo=>0, :bar=>1, :baz=>2}

h = {foo: 0, :bar => 1, 'baz': 2} # => {:foo=>0, :bar=>1, :baz=>2}

# Raises SyntaxError (syntax error, unexpected ':', expecting =>):
h = {0: 'zero'}