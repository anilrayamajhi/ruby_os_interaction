my_file = File.open('poem.txt', 'r')
p my_file
the_text = my_file.read
p the_text
# `say #{the_text}`

File.open('my_file.txt', 'w') do |f|
  3.times {f.puts "dude"}
end

# the_head = '<head>' + '<style media="screen">'+ 'div {background-color: red}'  + '</style>'  + '</head>'

File.open('bananas.html', 'w') do |f|
  # f.puts the_head
  f.puts "<body>"
  f.puts "<h1>Welcome</h1>"
  # f.puts '<div width=100 height=20>dude</div>'
  f.puts "<ul>"
  3.times {f.puts "<li>banana</li>"}
  f.puts "</ul>"
  f.puts "</body>"
end
