puts ("Please enter the year")
user_year = gets.chomp.to_i
puts ("Please enter the month")
user_month = gets.chomp.to_i
puts ("Please enter the day")
user_day = gets.chomp.to_i

user_time = Time.new(user_year, user_month, user_day)
user_day = user_time.day()
puts (user_time)
puts (user_day)
