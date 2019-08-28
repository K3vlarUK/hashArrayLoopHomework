stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array

stops.push("Edinburgh Waverley")

# Add "Glasgow Queen St" to the start of the array

stops.unshift("Glasgow Queen St")

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")

stops.insert(4, "Polmont")

# Work out the index position of "Linlithgow"

linlithgow_index = stops.index("Linlithgow")
p "Linlithgow is at index position #{linlithgow_index}"

# Remove "Livingston" from the array using its name

stops.delete("Livingston")

# Delete "Cumbernauld" from the array by index

stops.delete_at(2)

# How many stops there are in the array?

total_stops = stops.count()
p "There are currently #{total_stops} stops in total."

# How many ways can we return "Falkirk High" from the array? Use p to view (its really cluttered!)

stops[2]
stops[-5]
stops.at(2)

# Reverse the positions of the stops in the array

stops.reverse!()

# Print out all the stops using a for loop

for stop in stops
  p stop
end
