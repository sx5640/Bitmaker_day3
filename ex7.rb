students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def output(input_students)
  while true
    input_students.each {|cohort, number| puts "#{cohort}: #{number} students"}
    break
  end
end
output(students)

students[:cohort4] = 43
output(students)

puts students.keys

students.keys.each do |key|
  students[key] *= 1.05
end
output(students)

students.delete(students.keys[1])
output(students)

sum = 0
students.values.each do |values|
  sum += values
end
puts sum
