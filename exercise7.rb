students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohorts(students)

  students.each do |k, v|
    puts "#{k} #{v}"

end
end

cohorts(students)

students[:cohort4] = 43

puts students.keys

students.each do |k, v|
  v = v + v*0.05
  students[k] = v
end

cohorts(students)

count = 0
students.each do |k, v|
  count = count + v
end
 puts "the sum of all students is #{count}"
 
