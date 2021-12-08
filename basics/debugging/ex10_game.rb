#We started writing an RPG game, but we already run into an error message. Find the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

#player.merge(character_classes[input]) input does not evaluate to a valid key
player = player.merge(character_classes[input.to_sym]) #string#to_sym method converts to a symbol
#reassigning player points to the new merged hash

puts 'Your character stats:'
puts player
=begin
Please type your class (warrior, thief, scout, mage):
warrior
Traceback (most recent call last):
        1: from ex10_game.rb:19:in `<main>'
ex10_game.rb:19:in `merge': no implicit conversion of nil into Hash (TypeError)
=end
