students = {
	:cohort1 => "34",
	:cohort2 => "42",
	:cohort3 => "22"
}

students[:cohort4] =43

students.each do |key, value| 
	puts "The cohort is #{key} and the number of students are #{value}"

end

puts students.keys

puts "the number of students in each cohort have increased to"

students.each do |key, value| 
	students[key] = value * 1.05
	puts "#{students}"

end

students.delete(:cohort2)

students.each do |key, value| 
	puts "The cohort is #{key} and the number of students are #{value}"
end 



     

   


