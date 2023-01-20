# Create an array that includes three strings that resemble names: "Amy", "Jimmy", "Johnny"
# Use three different built in array methods that haven't been used today. Googling is recommended.

# Accessing Elements¶ ↑
# Elements in an array can be retrieved using the Array#[] method. It can take a single integer argument (a numeric index), a pair of arguments (start and length) or a range. Negative indices start counting from the end, with -1 being the last element.
array = ["Amy", "Jimmy", "Johnny"]
puts array[2]

# include? method checks whether a particular item is included in the array.
puts array.include?("Jimmy")

# With insert you can add a new element to an array at any position.
puts array.insert(1, "William")

# Items can be added to the end of an array by using push 
puts array.push("Lance")

