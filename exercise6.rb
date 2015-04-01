grocery_list = ["apples", "peaches", "strawberries", "chicken", "milk"]
def print_my(list)
    list.each { |item| puts "* #{item}"}
end
print_my(grocery_list)
grocery_list << "rice"
puts "Almost forgot my rice!!"
print_my(grocery_list)
puts "I need to get #{grocery_list.length} items."
puts "I #{grocery_list.index("bananas") ? "" : "don't "}need to pick up bananas today."
puts "My second item is #{grocery_list[1]}."
puts "I should probably plan my route through the store. Gotta sort my list!"
print_my(grocery_list.sort!)
puts "I can't find any strawberries... must be out of season."
grocery_list.delete("strawberries")
print_my(grocery_list)
