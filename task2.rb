# Task 2
require 'date'

month = {"января"    => 1, 
         "февраля"   => 2, 
         "марта"     => 3, 
         "апреля"    => 4, 
         "мая"       => 5, 
         "июня"      => 6, 
         "июля"      => 7, 
         "августа"   => 8, 
         "сентября"  => 9, 
         "октября"   => 10, 
         "ноября"    => 11, 
         "декабря"   => 12}  

current_date = DateTime.new(ARGV[2].to_i, month[ARGV[1]], ARGV[0].to_i)
new_year_date = DateTime.new(current_date.year, 12, 31)
result = new_year_date - current_date

puts result.to_i
