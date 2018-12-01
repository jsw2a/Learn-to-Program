puts "How many bottles of beer on the wall?"

input = gets.chomp.to_i


def beer (x)
  puts "#{x} bottles of beer on the wall, #{x} bottles of beer, take one down, pass it around #{x-1} bottles of beer on the wall."
  if x > 1
    beer(x-1)
  end 
end

beer(input)