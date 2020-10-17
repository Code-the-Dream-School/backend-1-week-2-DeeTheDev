def years_to_hours
    puts "Enter a number of years" 
    years = gets.chomp # this returns a string 
    years = years.to_i # this converts a string to an integer 
    hours = years * 365 * 24; 
    puts "That's #{hours} hours."
end

def decades_to_minutes
    puts "Enter a number of decades"
    decades = gets.chomp
    decades= decades.to_i
    hours_in_decades = 87600
    minutes = decades * hours_in_decades * 60
    puts "That's #{minutes} minutes."
end

def years_to_seconds
    puts "Enter your age"
    years = gets.chomp
    years = years.to_i
    minutes_in_year = 525600
    seconds = years * minutes_in_year * 60
    puts "That's #{seconds} seconds!"
end

years_to_hours
decades_to_minutes
years_to_seconds