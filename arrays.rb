puts "Hello, welcome to Sort-O-Matic. Please enter one word per line. End by entering a blank line. THe result will be sorted in an array."

arr = []
input = gets.chomp
arr2 = []

while input != ''
  arr.push input
  input = gets.chomp
end

count = 0

while count < arr.length
  count2 = 0
  arr.each do |i|
    if arr[count] > i
      count2 += 1
    end
  end
  arr2[count2] = arr[count]
  count += 1
end

p arr2