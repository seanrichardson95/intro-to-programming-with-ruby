#Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array.
#Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_categories = [:email, :address, :phone]

i = 0
contacts.each_key {|name|
  contact_categories.each {|key| contacts[name][key] = contact_data[i].shift}
  i += 1
}
  