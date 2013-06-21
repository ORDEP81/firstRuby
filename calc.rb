puts 'What is your first name?'
fName = gets.chomp
puts 'What is your middle name?'
mName = gets.chomp
puts 'What is your last name'
lName = gets.chomp
if fName == 'pedro'
	puts 'What up mang!'
end
puts 'Well ' + fName.capitalize + ' ' + mName.upcase + ' ' + lName.swapcase + ' , What is you favorite number?'
favNum = gets.chomp
puts 'I dont like ' + favNum 
newNum = favNum.to_i + 1
puts 'How about ' + newNum.to_s + ' ?'
totalChar = fName.length + mName.length + lName.length
puts 'Did you know that your name has ' + totalChar.to_s + ' characters?'
