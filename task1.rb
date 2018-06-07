# Task 1
str = ARGV[0].dup

if str.gsub!(/[^a-zA-Z0-9]/, '').downcase! == str.reverse
  puts "YES"
else 
  puts "NO"
end
