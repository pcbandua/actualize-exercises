# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]

#write program that prints name of first dog
pp dogs [0][:name]

#write loop

index = 0
while index <= 3
    pp dogs [0][:name]
    dogs [:name] = [0][:name] + 1
end

#create new array
dog_names = Array.new(dogs[:name])
pp 

