Student.delete_all
Teacher.delete_all

student1 = Student.create(first_name: "Victor",last_name:"Scholz", grade_level: "12th")
student2 = Student.create(first_name: "Matthew",last_name:"Gerhard", grade_level: "12th")
student3 = Student.create(first_name: "John",last_name:"Daily", grade_level: "9th")
student4 = Student.create(first_name: "Frank",last_name:"Sinatra", grade_level: "11th")
student5 = Student.create(first_name: "Sarah",last_name:"Huggins",grade_level: "10th")

teacher1 = Teacher.create(last_name: "Burwell", grade_level:"12th", years_of_experience: 10)
teacher2 = Teacher.create(last_name: "Hill", grade_level:"10th",years_of_experience: 8)
teacher3 = Teacher.create(last_name: "DeMontebello", grade_level:"9th", years_of_experience: 2)
teacher4 = Teacher.create(last_name: "Nazarro", grade_level:"11th",years_of_experience: 15)
