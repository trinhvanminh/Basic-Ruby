# array is mutable

# arr = Array.new

arr = Array['abc','def',"dhu",-5,false,true,nil,123]

puts arr[0,3] #true, nil
puts arr[-2]     #nil --> output  NilClass empty str

arr[0] = 0  

puts arr[0]

puts arr.length()

puts arr.include? 'abc'  #flase --> abc was removed by arr[0] = 0  

# arr.reverse()


# puts arr.sort()  #error can not sort numbers and string