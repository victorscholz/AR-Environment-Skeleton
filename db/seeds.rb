Student.delete_all
Teacher.delete_all
GradeLevel.delete_all

student1 = Student.create(first_name: "Victor",last_name:"Scholz", grade_level: "twelfth")
student2 = Student.create(first_name: "Matthew",last_name:"Gerhard", grade_level: "twelfth")
student3 = Student.create(first_name: "John",last_name:"Daily", grade_level: "second")
student4 = Student.create(first_name: "Frank",last_name:"Sinatra", grade_level: "eighth")
student5 = Student.create(first_name: "Sarah",last_name:"Huggins",grade_level: "sixth")

teacher1 = Teacher.create(last_name: "Burwell", grade_level:"twelfth", years_of_experience: 10)
teacher2 = Teacher.create(last_name: "Hill", grade_level:"sixth",years_of_experience: 8)
teacher3 = Teacher.create(last_name: "DeMontebello", grade_level:"second", years_of_experience: 2)
teacher4 = Teacher.create(last_name: "Nazarro", grade_level:"eighth",years_of_experience: 15)

gl1 = GradeLevel.create(student_id: student1.id, teacher_id: teacher1.id)
gl2 = GradeLevel.create(student_id: student2.id, teacher_id: teacher1.id)
gl3 = GradeLevel.create(student_id: student3.id, teacher_id: teacher3.id)
gl4 = GradeLevel.create(student_id: student4.id, teacher_id: teacher4.id)
gl5 = GradeLevel.create(student_id: student4.id, teacher_id: teacher2.id)

lp1 = LunchPeriod.create(time_of_day: "early afternoon")
lp2 = LunchPeriod.create(time_of_day: "late afternoon")

slp1 = StudentLunchPeriod.create(student_id: student1.id, lunch_period_id: lp1.id)
slp2 = StudentLunchPeriod.create(student_id: student2.id, lunch_period_id: lp1.id)
slp3 = StudentLunchPeriod.create(student_id: student3.id, lunch_period_id: lp1.id)
slp4 = StudentLunchPeriod.create(student_id: student4.id, lunch_period_id: lp2.id)
slp5 = StudentLunchPeriod.create(student_id: student5.id, lunch_period_id: lp2.id)