require 'digest'

puts "Hash files & text generator:"
puts
puts "Let's test a text hash first!"
sleep 1 

loop do

50.times { print "-" }
puts
#text hash
puts "Please type the word or sentence that you would like to hash:"
txt = gets.chomp

puts "Which hash would you like to test?"
puts "1 for SHA1, 2 for SHA256, 3 for SHA512, 4 for MD5"
menu = gets.chomp

50.times { print "-" }
puts
if menu == "1"
  puts "#{Digest::SHA1.hexdigest (txt)}"
elsif menu == "2"
  puts "#{Digest::SHA256.hexdigest (txt)}"
elsif menu == "3"
  puts "#{Digest::SHA512.hexdigest (txt)}"
elsif menu == "4"
  puts "#{Digest::MD5.hexdigest (txt)}"
  else
end
end
