# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Classroom.destroy_all

classroom1 = Classroom.create!(level: "Grade 7")
Sonali = Student.create( name:"Sonali Ramnarain",
                         classroom: classroom1,
                         parent: User.last
)
Hans = Student.create( name:"Hansvin Venetheethan",
                         classroom: classroom1,
                         parent: User.last
)

Inna = Student.create( name:"Inna Goordoyal",
                         classroom: classroom1,
                         parent: User.last
)
Billy = Student.create( name:"Billy Pearl",
                         classroom: classroom1,
                         parent: User.last
)
Dhanistha = Student.create( name:"Dhanistha Goordoyal",
                         classroom: classroom1,
                         parent: User.last
)
Dushveer = Student.create( name:"Dushveer Sumaruth",
                         classroom: classroom1,
                         parent: User.last
)
Mozaffar = Student.create( name:"Mozaffar Beekun",
                         classroom: classroom1,
                         parent: User.last
)
Houzair = Student.create( name:"Houzair Koussa",
                         classroom: classroom1,
                         parent: User.last
)
Yaasir = Student.create( name:"Yaasir Mohammad",
                         classroom: classroom1,
                         parent: User.last
)
Bhavna = Student.create( name:"Bhavna Basenoo",
                         classroom: classroom1,
                         parent: User.last
)
Kavish = Student.create( name:"Kavish Neertheen",
                         classroom: classroom1,
                         parent: User.last
)
Arvind = Student.create( name:"Sharma Gowreea",
                         classroom: classroom1,
                         parent: User.last
)


classroom2 = Classroom.create!(level: "Grade 8")
Anas = Student.create( name:"Anas Soobratty",
                         classroom: classroom2,
                         parent: User.last
)
Christian = Student.create( name:"Christian Beaux Yeux",
                         classroom: classroom2,
                          parent: User.last
)
Christian_b = Student.create( name:"Bongard",
                         classroom: classroom2,
                          parent: User.last
)
Julie = Student.create( name:"Julie Miguel",
                         classroom: classroom2,
                          parent: User.last
)
Vilorshini = Student.create( name:"Vilorshini Ramsamy",
                         classroom: classroom2,
                          parent: User.last
)
Yogaisan = Student.create( name:"Yogaisan Ramasawny",
                         classroom: classroom2,
                          parent: User.last
)
Yudish = Student.create( name:"Yudish Nundun",
                         classroom: classroom2,
                          parent: User.last
)

classroom3 = Classroom.create!(level: "Grade 9")

classroom4 = Classroom.create!(level: "Grade 10")

classroom5 = Classroom.create!(level: "Grade 11")

classroom6 = Classroom.create!(level: "Grade 12")

classroom7 = Classroom.create!(level: "Grade 13")
