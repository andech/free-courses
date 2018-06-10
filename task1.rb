# Task 1
str = ARGV[0].dup.gsub!(/[\W_]+/, '').downcase!

if str == str.reverse
  puts "YES"
else 
  puts "NO"
end
