# let's put al the students into an array
students = [	
	"Toby Lerone",
	"Mal Teaser",
	"Anette Kurtain",
	"Zultan Pepper",
	"Chris Peacock",
	"Chris P Bird",
	"Liz Anier",
	"Karl Hickbread",
	"Mark N. Spencer"
]
# and then print them
puts "The potential students of my cohort sept14"
puts "-------------"
students.each do |student|
	 puts students
end
# finally, we print the total
puts "Overall, we have #{students.length} crazy students"