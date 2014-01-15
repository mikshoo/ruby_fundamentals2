grocery_list = ["apples", "grapes", "paper towels", "milk"]

def groceries(list)
	list.each  {|item| puts "* #{item}"}
	end
	
groceries(grocery_list)

grocery_list << "rice"

groceries(grocery_list)

puts grocery_list.length