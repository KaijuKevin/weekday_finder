class Time
    define_method(:weekday_finder) do
        puts "Please enter the year"
        user_year = gets.chomp.to_i
        puts "Please enter the month"
        user_month = gets.chomp.to_i
        puts "Please enter the day"
        user_day = gets.chomp.to_i

        user_time = Time.new(user_year, user_month, user_day)

        if user_time.monday?()
            puts "Monday"
        elsif user_time.tuesday?()
            puts "Tuesday"
        elsif user_time.wednesday?()
            puts "Wednesday"
        elsif user_time.thursday?()
            puts "Thursday"
        elsif user_time.friday?()
            puts "Friday"
        elsif user_time.saturday?()
            puts "Saturday"
        elsif user_time.sunday?()
            puts "Sunday"
        end
    end
end

Time.new().weekday_finder()
