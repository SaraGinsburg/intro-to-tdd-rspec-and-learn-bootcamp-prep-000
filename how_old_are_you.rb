require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i
puts current_age_for_birth_year(birth_year)
puts "testing this line"
puts Time.now.year
users_age = current_age_for_birth_year(birth_year)
 + (Time.now.year - 2003)

 puts "You are: " + users_age.to_s + " years old."
