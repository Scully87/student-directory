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

def print_header
    puts "The potential students of my cohort sept14"
    puts "-------------"
end

def print(names)
     names.each do |name|
	  puts name
	 end
end

def print_footer(names)
    puts "Overall, we have #{names.length} crazy students"
end
#nothing happens until we call the methods
print_header
print(students)
print_footer(students)