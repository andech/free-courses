# Task 3
seconds = ARGV[0].to_i + ARGV[1].to_i
hours = seconds / 3600
minutes = seconds % 3600 / 60
seconds = seconds % 3600 % 60
result = ""

def func(number, a, b, c) 
  last_digit = number % 10
  if last_digit == 1
    "#{number} #{a}"
  elsif last_digit > 1 && last_digit < 5 && number / 10 != 1
    "#{number} #{b}"
  else 
    "#{number} #{c}"
  end
end

if hours.nonzero?
  result += func(hours, "час ", "часа ", "часов ")  
end

if minutes.nonzero?
  result += func(minutes, "минута ", "минуты ", "минут ")
end

if seconds.nonzero?
  result += func(seconds, "секунда", "секунды", "секунд")
end

puts result
