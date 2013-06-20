students = "Dan Willy Jack Hui Andrew Stephen Sanjita Tarun Nicholas Mike Ryan".split.shuffle

puts "These are your class students #{students},"
puts "There are a total of #{students.length} of them."
puts "Please select a number, between 1 and #{students.length/2}, to break them into random lab groups."

group_size = gets.chomp.to_i
lab = []
new_group = []

while students.length > 0
  new_group = students.pop group_size
if new_group.length == group_size
  lab = lab.push new_group
else
  lab = lab.push new_group
  new_group.push(lab[-2]).flatten!
  lab.delete_at(-2)
 end
end

puts "The resulting lab groups are #{lab}"