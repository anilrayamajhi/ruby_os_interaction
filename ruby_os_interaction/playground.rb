puts "ganey"

# file_name = 'ganey'
`touch poem.txt`  # calling bash command

# `touch #{file_name}`

puts "Good morning human"
puts "Please type your name"
print "   =>"
name = gets.chomp

`say 'Good morning #{name}, I have created a record file'`
