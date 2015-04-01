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
