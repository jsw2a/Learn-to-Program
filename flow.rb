# count = 99

# while count > 0 
#   puts "#{count} bottles of beer on the wall, #{count} bottles of beer, Take one down, pass it around, #{count-1} bottles of beer on the wall"
#   count -= 1
# end

# puts "I CAN'T HEAR YOU, TELL ME AGAIN?"

# input = gets.chomp
# rand_year = 1930 + rand(21)
# count = 0

# while count < 2
#   if input == 'BYE'
#     count += 1
#     puts "I CAN'T HEAR YOU."
#     input = gets.chomp
#   elsif input == input.upcase
#     count = 0
#     puts "NO, NOT SINCE #{rand_year}"
#     input = gets.chomp
#   else
#     count = 0
#     puts "SPEAK UP, SONNY!"
#     input = gets.chomp
#   end
# end

puts "Enter starting year: "
year1 = gets.chomp.to_i

puts "Enter ending year: "
year2 = gets.chomp.to_i

year = year1

while year <= year2
  if year%100 == 0
    if year%400 == 0
      puts "#{year} is a leap year."
    end
  end

  if year%4 == 0 && year%100 !=0
    puts "#{year} is a leap year."
  end
  year += 1
end


