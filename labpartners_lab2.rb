
students = ["Alan Appelstein", "Alice Mottola", "Alina Guzman", "andrew silbersmith", "Anuj Jhunjhunwala", "Ben Israeli", "Beryl Schragger", "Christine Coulter",
"Christopher Huyett", "Christopher Wright", "Corbin Sykes", "Eleyna Whittingham", "Eric Gong",
"Jamal Powell", "Jason Darcy", "Kevon Cheung", "Mike Mayer", "Mike Vanger", "Nick Lombardi",
"Peter Lai", "Teddy Cleveland", "Thomas Yu", "Tim Blonski", "Tom Brennan", "Tricia Dougals", "Wesley Carr", "bart simpson"]

students.shuffle!                                 # shuffles the array
num_of_students = students.length                 # sets # of students to the length of the array
group_size = rand(1..1 + num_of_students)         # sets the group size between 1 and the max of the array
#group_size = rand(1..5)

students.each_slice(group_size){|slice| p slice}  # iterates over the array
                                                  # slices the array by the group size then
                                                  # prints the slice