#Prompt the user to input a strin
puts "Input your String: "

#save the string in a variable called string
string = gets.chomp.to_s.downcase

#I want to take the string and split it i
#nto alphabetes with the no space iterator 
#and store it in an array calle arr
arr = string.split("")

#Get the first value of the array here
arr_first = arr[0]

#get the length of the string and save
# in the variable called long
long = arr.length

#i now want to get the last value of
#whateverstring the user puts in
#I can do this by subtracting 1 from the 
#length sice ruby read positions from 0 - ...
gen = arr.length - 1

#I want to print a statement where the user will
#know the text he inputed and the and how long it is
#this is just a teaser i even added the part where it
#will show the first and the last word
puts "The word '#{string}' contains #{long} letters from letter #{arr_first}..#{arr[gen]}"

count = Hash.new(0)
arr.each {|i| count[i]+=1}
count.select {|x,y| puts "#{x} appears #{y} time(s)"}
