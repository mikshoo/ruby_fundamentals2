grocery_list = ["apples", "grapes", "paper towels", "milk"]

def groceries(list)
	list.each  {|item| puts "* #{item}"} #puts asterix infront of item
	end
	
groceries(grocery_list) 

grocery_list << "rice" #adds rice to the list

groceries(grocery_list)

puts grocery_list.length #checks the legnth of the list

if grocery_list.include? ("bananas")

puts "You need to pick up bananas!"

else
	puts "You do not need to pick up bananas!"

end

puts grocery_list[1] #displays the second item on the list

grocery_list = grocery_list.sort #sorts the list from A - Z

grocery_list.delete("milk")

groceries(grocery_list)








