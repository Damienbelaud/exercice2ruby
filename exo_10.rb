puts "Quelle est ton année de naissance ?"

user_year = gets.chomp.to_i

x = user_year

b = 0

while x <= 2023 
    puts "#{x} : cette année là, tu avais #{b} ans"
    x = x + 1
    b = b + 1
end