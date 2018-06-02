# Task 1
str = ARGV[0].dup

if str.gsub!(/\W/, '').downcase! == str.reverse
  puts "YES"
else 
  puts "NO"
end
