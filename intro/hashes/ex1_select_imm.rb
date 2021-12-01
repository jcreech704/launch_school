#Exercise 1
=begin
Given a hash of family members, with keys as the title and an array of names as the values, 
use Ruby's built-in select method to gather only immediate family members' 
names into a new array.
=end
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate = family.select { |title, v| (title == :sisters) || (title == :brothers) }
imm_arr =  immediate.values.flatten
p imm_arr
