#Exercise 9
puts "EXERCISE 9"

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts students

def displayer(hash_x)
  hash_x.each do |cohort, number|
    puts "#{cohort}: #{number} students"
  end
end

puts displayer(students)

students[:cohort4] = '43'
puts displayer(students)

students.each do |cohort, number|
  puts cohort
end

students.update(students) {|key,value| (value * 1.05).to_i}
puts displayer(students)

students.delete(:cohort2)
puts displayer(students)

total_students = 0


puts "BONUS"

students.each do |cohort, number|
  total_students += number
end

puts "The total of students accross all cohorts is #{total_students}"

staff = {
  :cohort1 => 2,
  :cohort2 => 3,
  :cohort3 => 1
}

puts displayer(staff)

#bottom
