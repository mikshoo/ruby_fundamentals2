students = {
	:cohort1 => "34",
	:cohort2 => "42",
	:cohort3 => "22"
}

students[:cohort4] =43

students.each do |cohort, students| 
	puts "The cohort is #{cohort} and the number of students are #{students}"

end

