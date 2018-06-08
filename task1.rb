# Task 1
str = ARGV[0].dup.gsub!(/[^a-zA-Z0-9]/, '').downcase!

if str == str.reverse
  puts "YES"
else 
  puts "NO"
end
