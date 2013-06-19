
students = ["Alan Appelstein", "Alice Mottola", "Alina Guzman", "andrew silbersmith", "Anuj Jhunjhunwala", "Ben Israeli", "Beryl Schragger", "Christine Coulter",
"Christopher Huyett", "Christopher Wright", "Corbin Sykes", "Eleyna Whittingham", "Eric Gong",
"Jamal Powell", "Jason Darcy", "Kevon Cheung", "Mike Mayer", "Mike Vanger", "Nick Lombardi",
"Peter Lai", "Teddy Cleveland", "Thomas Yu", "Tim Blonski", "Tom Brennan", "Tricia Dougals", "Wesley Carr", "bart simpson"]

new_student_groups = []



number_of_students = students.length
group_size = 3
number_of_groups = number_of_students / group_size

number_of_groups.times do |group|
  puts students.pop(group_size).join(', ')
end

#count 3 in the index
