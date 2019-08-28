users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
#



# Get Jonathan's Twitter handle (i.e. the string "jonnyt")

users["Jonathan"][:twitter]

# Get Erik's hometown

users["Erik"][:home_town]

# Get the array of Erik's lottery numbers

users["Erik"][:lottery_numbers]

# Get the type of Avril's pet Monty

users["Avril"][:pets][0][:species]

# Get the smallest of Erik's lottery numbers

users["Erik"][:lottery_numbers].min()

# Return an array of Avril's lottery numbers that are even

users["Avril"][:lottery_numbers].select{ |x| x.even?} # Thank you website from Slack <3

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers

users["Erik"][:lottery_numbers].push(7)
# p users["Erik"][:lottery_numbers]

# Change Erik's hometown to Edinburgh

users["Erik"][:home_town] = "Edinburgh"

# Add a pet dog to Erik called "Fluffy"

users["Erik"][:pets].push({
  :name => "fluffy",
  :species => "dog"})
# p users["Erik"][:pets]

# Add another person to the users hash

users["Kevin"] = {
  :twitter => "k3vlaruk",
  :lottery_numbers => [3, 15, 18, 23, 14, 30],
  :home_town => "Glasgow",
  :pets => [
    {
      :name => "lucky",
      :species => "cat"
    },
    {
      :name => "toby",
      :species => "cat"
    },
    {
      :name => "mylo",
      :species => "cat"
    }
  ]
}

# p users["Kevin"]
