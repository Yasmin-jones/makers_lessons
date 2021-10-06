# def greet
#     puts "Welcome"
#     puts "What is your name?"
#     user_name = gets.chomp
#     puts "#{user_name}, it's lovely to meet you!"

#     weather = ['sunny', 'raining', 'cloudly'].sample

#     puts "The weather is #{weather} today"

#     puts "The time is : #{Time.now.hour}"

  # greets a user
  # asks the user what their name is, takes their name and then says "user_name, it's lovely to meet you!"	
  # tells the user the weather today - the weather should be randomly chosen and there should be 3 options 
  # Tells a user the time now
#end


def find_name
    puts "Welcome"
    puts "What is your name?"
    user_name = gets.chomp
    puts "#{user_name}, it's lovely to meet you!"
end 
find_name

def weather_report
    weather = ['sunny', 'raining', 'cloudly'].sample
    puts "The weather is #{weather} today"
end
weather_report

def time_report 
    puts "The time is : #{Time.now.hour}"
end 
time_report

def new_method
    find_name
    weather_report
    time_report
end 
new_method

#puts Time.now.strftime("%I:%M:%S %z") < to get the date, time and hour 
# https://ruby-doc.org/stdlib-2.6.1/libdoc/date/rdoc/DateTime.html