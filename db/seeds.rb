# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#teacher_1 = User.create(name:"Hans", email:"hans@gmail.com", password:"123456", is_parent:false, is_admin:false, is_teacher:true) 
#subject_1 = Subject.create(name:"Mathematics", user: teacher_1)
monday = Agenda.create(day: "Monday", subject:Subject.last, user:User.last, date:22/11/2021)

#tuesday = Agenda.create(day: "Tuesday")

#wednesday = Agenda.create(day: "Wednesday")

#thursday = Agenda.create(day: "Thursday")

#friday = Agenda.create(day: "Friday")