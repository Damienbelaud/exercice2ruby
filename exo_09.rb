puts "Quelle est ton année de naissance ?"

user_age = gets.chomp.to_i

x = user_age

a = 2023

while x <= a 
    puts "#{x}"
    x = x + 1 
end