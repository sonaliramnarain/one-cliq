# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Agenda.destroy_all
Classroom.destroy_all
Student.destroy_all
Event.destroy_all
User.destroy_all

parent1= User.create!(email:"mrssonali@gmail.com",
                      password: "s12345",
                      name: "Mrs Ramnarain",
)

parent2= User.create!(email:"mrhansV@gmail.com",
                      password: "h12345",
                      name: "Mr Venetheethan",
)
parent3= User.create!(email:"mrinna@gmail.com",
                      password: "g12345",
                      name: "Mr Goordoyal",
)
parent4= User.create!(email:"mrbilly@gmail.com",
                      password: "b12345",
                      name: "Mrs Perle",
)
parent5= User.create!(email:"mranas@gmail.com",
                      password: "a12345",
                      name: "Mr Soobratty",
)



classroom1 = Classroom.create!(level: "Grade 7")
Sonali = Student.create( name:"Sonali Ramnarain",
                         photo: "https://avatars.githubusercontent.com/u/89387735?v=4",
                         classroom: classroom1,
                         age: 19,
                         address:"L'esperence Trebuchet",
                         contact: "54599875",
                         remark: "Very talkative, always late and need to talk to her responsible party.",
                         parent: parent1
)

Hans = Student.create( name:"Hansvin Venetheethan",
                        photo: "https://avatars.githubusercontent.com/u/90834561?v=4",
                        classroom: classroom1,
                        age: 19,
                        address:"Saint Pierre",
                        contact: "54569875",
                        remark: "Not very punctual. Disobedient in class, homework not done!",
                        parent: parent2
)

Inna = Student.create!( name:"Inna Goordoyal",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/89962866?v=4",
                         age: 19,
                         address:"Le hochet Terre Rouge",
                         contact: "54519875",
                         remark: "Well behaved child!",
                         parent: parent3
)

Billy = Student.create( name:"Billy Perle",
                        photo: "https://ca.slack-edge.com/T02NE0241-U026TLSDJNN-89b34fed5cf6-72",
                        classroom: classroom1,
                        age: 18,
                        address:"Bel Ombre",
                        contact: "54569075",
                        remark: "Not very punctual",
                        parent: parent4
)
Dhanistha = Student.create( name:"Dhanistha Goordoyal",
                            photo: "https://avatars.githubusercontent.com/u/90044134?v=4",
                            classroom: classroom1,
                            age: 19,
                            address:"Le Hochet Terre Rouge",
                            contact: "54569875",
                            remark: "Not serious in class",
                            parent: parent3

)
Dushveer = Student.create!( name:"Dushveer Sumaruth",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/90179824?v=4",
                         age: 18,
                         address:"...",
                         contact: "54569870",
                         remark: "Never focus in class",
                         parent: parent1
)
Mozaffar = Student.create!( name:"Mozaffar Beekun",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/88921498?v=4",
                         age: 19,
                         address:"Port-Louis",
                         contact: "54569875",
                         remark: "Disobedient",
                         parent: parent2
)
Houzair = Student.create!( name:"Houzair Koussa",
                         classroom: classroom1,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631554841/pw79cuyvydocbt6ypkw7.jpg",
                         age: 19,
                         address:"Grand Baie",
                         contact: "54569975",
                         remark: "Always late",
                         parent: parent4
)
Yaasir = Student.create!( name:"Yaasir Mohammad",
                         classroom: classroom1,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631423192/s63blpkj9qwqkly9jmwa.jpg",
                         age: 18,
                         address:"Port-Louis",
                         contact: "54569875",
                         remark: "Well Behaved Child",
                         parent: parent5
)
Bhavna = Student.create( name:"Bhavna Basenoo",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/85581357?v=4",
                         age: 18,
                         address:"Highlands",
                         contact: "54569875",
                         remark: "Very Clever",
                         parent: parent3
)
Kavish = Student.create( name:"Kavish Neertheen",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/90825809?v=4",
                         age: 14,
                         address:"...",
                         contact: "54569875",
                         remark: "Always late, day dreaming",
                         parent: parent1
)
Arvind = Student.create( name:"Sharma Gowreea",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/85609769?v=4",
                         age: 16,
                         address:"Beau Bassin",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: parent4
)


classroom2 = Classroom.create!(level: "Grade 8")

Anas = Student.create(   name:"Anas Soobratty",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631606536/wa2d0cva4qfxudw17t2u.jpg",
                         age: 15,
                         address:"Port Louis",
                         contact: "54569875",
                         remark: "Well Behaved Child",
                         parent: parent5
                         )

Christian = Student.create( name: "Christian Beaux Yeux",
                        classroom: classroom2,
                         photo: "https://avatars.githubusercontent.com/u/79565709?v=4",
                         age: 14,
                         address:"Pont Aux Sable",
                         contact: "54569875",
                         remark: "Obedient student",
                         parent: parent1
)
Christian2 = Student.create( name:" Christian Bongard",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631277829/tp5qqrv63yrikkstxyfo.jpg",
                         age: 18,
                         address:"Beau Bassin",
                         contact: "54569875",
                         remark: "Well manered",
                         parent: parent1
)
Julie = Student.create( name:"Julie Miguel",
                         classroom: classroom2,
                         photo: "https://avatars.githubusercontent.com/u/85569294?v=4",
                         age: 15,
                         address:"Moka",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: parent3
)
Vilorshini = Student.create( name:"Vilorshini Ramsamy",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1633029831/g1asevhbypcm2odezogj.jpg",
                         age: 14,
                         address:"Beau Bassin",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: parent4
)
Yogaisan = Student.create( name:"Yogaisan Ramasawny",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631435081/xq03sskyahtmyf2fzn5a.jpg",
                         age: 19,
                         address:"Vacoas",
                         contact: "54569875",
                         remark: "Well behave child",
                         parent: parent5
)
Yudish = Student.create( name:"Yudish Nundun",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631534383/yovgb3ezfscdjuitgkqe.jpg",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "always missing",
                         parent: parent1

)


classroom3 = Classroom.create!(level: "Grade 9")

classroom4 = Classroom.create!(level: "Grade 10")


classroom5 = Classroom.create!(level: "Grade 11")

classroom6 = Classroom.create!(level: "Grade 12")

classroom7 = Classroom.create!(level: "Grade 13")


subject1 = User.create!(subject: "Physics",
                         name: "Steve",
                         email: "steve@gmail.com",
                         password: "123456",
                         is_teacher: true
)

subject2 = User.create!(subject: "Computer Science",
                         name: "Lola",
                         email: "Lola@gmail.com",
                         password: "123456",
                         is_teacher: true
)

subject3 = User.create!(subject: "Biology",
                         name: "Hans",
                         email: "hans@gmail.com",
                         password: "123456",
                         is_teacher: true
)

agenda1 = Agenda.create!(start_time: DateTime.new(2021, 11, 23, 10,05 ),
                         end_time: DateTime.new(2021, 11, 23, 10,05 ),
                         teacher: subject1,
                         classroom: classroom1
)

agenda2 = Agenda.create!(start_time: DateTime.new(2021, 11, 24, 10,05 ),
                         end_time: DateTime.new(2021, 11, 24, 10,05 ),
                         teacher: subject3,
                         classroom: classroom2
)

agenda3 = Agenda.create!(start_time: DateTime.new(2021, 11, 25, 10,05 ),
                         end_time: DateTime.new(2021, 11, 25, 10,05 ),
                         teacher: subject2,
                         classroom: classroom4
)

agenda4 = Agenda.create!(start_time: DateTime.new(2021, 11, 23, 10,05 ),
                         end_time: DateTime.new(2021, 11, 23, 10,05 ),
                         teacher: subject2,
                         classroom: classroom2
)

agenda5 = Agenda.create!(start_time: DateTime.new(2021, 11, 26, 17,00 ),
                         end_time: DateTime.new(2021, 11, 26, 19,00 ),
                         teacher: subject1,
                         classroom: classroom1
)
