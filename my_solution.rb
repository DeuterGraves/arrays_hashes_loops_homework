stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array

# stops.push("Edinburgh Waverley")
# p stops

# Add "Glasgow Queen St" to the start of the array

# stops.unshift("Glasgow Queen St")
# p stops

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")

# stops.insert(4, "Polmont")
# p stops

# Work out the index position of "Linlithgow"

# p stops.index("Linlithgow")

# Remove "Livingston" from the array using its name

# stops.delete("Livingston")
# p stops

# Delete "Cumbernauld" from the array by index

# stops.delete_at(1)
# p stops

# How many stops there are in the array?

# p stops.count

# How many ways can we return "Falkirk High" from the array?
# I came up with 6:

# p stops[2]
# p stops[-4]
# p stops[2...3]
# p stops[2, 1]
# p stops.at(2)
# p stops.slice(2)
# p stops

# Reverse the positions of the stops in the array
# p stops
# p stops.reverse

# Print out all the stops using a for loop

for stop in stops
  p stop
end
