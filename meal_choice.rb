# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  puts"Any time, is the right time for #{food}!"
end


def breakfast(food="frosted flakes")
 puts"Morning is the best time for #{food}!"
end
breakfast

def lunch(food="Grilled Cheese")
 puts"Lunch is the best time for #{food}!"
end
lunch

def dinner(food="Salmon")
  puts"dinner is the best time for #{food}!"
end
dinner


 puts snacks("mochi")
 puts breakfast("cheerios")
 puts lunch ("spam musubi")
 puts dinner ("pizza")

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
