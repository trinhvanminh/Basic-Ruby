arr = ['a',2, false, 2.5, [1,2,3]]
print arr #["a", 2, false, 2.5, [1, 2, 3]]
puts arr    # a\n2false\n2.5\n1\n2\n3
for e in arr
    puts e 
end

# same like above
arr.each do |e|
    puts e
end

# 0 1 2 3 4 5
for i in 0..5
    puts i
end

# 0 1 2 3 4 5 => 6 times
6.times do |i|
    puts i 
end 



def pow(base_num, pow_num)
    result = 1
    pow_num.times do |i|
        result = result*base_num
    end
    return result
end


puts pow(2,3) #8
