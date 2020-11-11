# Write your code here.

katz_deli = []

def line(array)
  if array.count > 1
   output = "The line is currently:"
   array.each_with_index {|name, index| output << " #{index+1}. #{name}"}
   puts output
   else 
     puts "The line is currently empty."
   end
end
  num = 0
def take_a_number(katz_deli)
  
  num += 1
katz_deli.push(num)
	
	
	puts "Welcome, your ticket number #{num}."
end

def now_serving(katz_deli)
	if katz_deli.empty?
		puts "There is nobody waiting to be served!"
	else
		serving = katz_deli[0]
		puts "Currently serving #{serving}."
		katz_deli.shift
	end
end