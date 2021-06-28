File.open("file.txt", "r") do |file|
    # puts file.readchar() #first char
    # puts file.readline() #first line without first char
    # puts file.read() #read to EOF

    # puts file.readlines() #loop though all lines

    for line in file.readlines()
        puts line
    end
end


#same way

file = File.open("file.txt", "r")
puts file.read
file.close()

# writing file 

File.open("file2.txt", "w") do |file|
    file.write("abc\ndef")
end