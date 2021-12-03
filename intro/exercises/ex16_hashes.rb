#Exercise 16
=begin
Challenge: In exercise 11, we manually set the contacts hash values one by one. 

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

Now, programmatically loop or iterate over the contacts hash from exercise 11, 
and populate the associated data from the contact_data array. 
Hint: you will probably need to iterate over ([:email, :address, :phone]), 
and some helpful methods might be the Array shift and first methods.
=end
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_keys = [:email, :address, :phone]

p contacts
p contact_data

i = 0
contacts.each_key do |contact|
  j = 0
  contact_keys.each do |key|
    contacts[contact][key] = contact_data[i][j]
    j += 1
  end
  i += 1
end
p contacts
