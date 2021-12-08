#The following code throws an error. Find out what is wrong and think about how you would fix it.
colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
#add logic to check which is the shorter array and use its length to control the loop
  if things.length > colors.length
    break if i >= colors.length
  else
    break if i >= things.length
  end

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end
