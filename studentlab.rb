members = "Dan Willy Jack Hui Andrew Stephen Sanjita Tarun Nicholas Mike Ryan".split.shuffle

puts "These are your class members #{members},"
puts "There are a total of #{members.length} of them."
puts "Please select a number, between 1 and the total, to break them into random lab groups."

j = gets.chomp.to_i
lab = []
new_group = []


while members.length > 0
  new_group = members.pop j
  lab.push new_group
  if new_group.length <= j
  end
end