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

classroom1 = Classroom.create!(level: "Grade 7")
Sonali = Student.create( name:"Sonali Ramnarain",
                         photo: "https://avatars.githubusercontent.com/u/89387735?v=4",
                         classroom: classroom1,
                         age: 20,
                         address:"L'esperence Trebuchet",
                         contact: "54599875",
                         remark: "Very talkative, always late and need to talk to her responsible party.",
                         parent: User.last
)

Hans = Student.create( name:"Hansvin Venetheethan",
                        photo: "https://avatars.githubusercontent.com/u/90834561?v=4",
                        classroom: classroom1,
                        age: 19,
                        address:"Saint Pierre",
                        contact: "54569875",
                        remark: "Not very punctual. Disobedient in class, homework not done!",
                        parent: User.last
)

Inna = Student.create!( name:"Inna Goordoyal",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/89962866?v=4",
                         age: 23,
                         address:"Le hochet Terre Rouge",
                         contact: "54519875",
                         remark: "Well behaved child!",
                         parent: User.last
)

Billy = Student.create( name:"Billy Pearl",
                        photo: "https://ca.slack-edge.com/T02NE0241-U026TLSDJNN-89b34fed5cf6-72",
                        classroom: classroom1,
                        age: 24,
                        address:"Bel Ombre",
                        contact: "54569075",
                        remark: "Not very punctual",
                        parent: User.last
)
Dhanistha = Student.create( name:"Dhanistha Goordoyal",
                            photo: "https://avatars.githubusercontent.com/u/90044134?v=4",
                            classroom: classroom1,
                            age: 19,
                            address:"Le Hochet Terre Rouge",
                            contact: "54569875",
                            remark: "Not serious in class",
                            parent: User.last

)
Dushveer = Student.create!( name:"Dushveer Sumaruth",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/90179824?v=4",
                         age: 18,
                         address:"...",
                         contact: "54569870",
                         remark: "Never focus in class",
                         parent: User.last
)
Mozaffar = Student.create!( name:"Mozaffar Beekun",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/88921498?v=4",
                         age: 22,
                         address:"Port-Louis",
                         contact: "54569875",
                         remark: "Disobedient",
                         parent: User.last
)
Houzair = Student.create!( name:"Houzair Koussa",
                         classroom: classroom1,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631554841/pw79cuyvydocbt6ypkw7.jpg",
                         age: 25,
                         address:"Grand Baie",
                         contact: "54569975",
                         remark: "Always late",
                         parent: User.last
)
Yaasir = Student.create!( name:"Yaasir Mohammad",
                         classroom: classroom1,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631423192/s63blpkj9qwqkly9jmwa.jpg",
                         age: 24,
                         address:"Port-Louis",
                         contact: "54569875",
                         remark: "Well Behaved Child",
                         parent: User.last
)
Bhavna = Student.create( name:"Bhavna Basenoo",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/85581357?v=4",
                         age: 28,
                         address:"Highlands",
                         contact: "54569875",
                         remark: "Very Clever",
                         parent: User.last
)
Kavish = Student.create( name:"Kavish Neertheen",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/90825809?v=4",
                         age: 24,
                         address:"...",
                         contact: "54569875",
                         remark: "Always late, day dreaming",
                         parent: User.last
)
Arvind = Student.create( name:"Sharma Gowreea",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/85609769?v=4",
                         age: 26,
                         address:"Beau Bassin",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)


classroom2 = Classroom.create!(level: "Grade 8")

Anas = Student.create(   name:"Anas Soobratty",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631606536/wa2d0cva4qfxudw17t2u.jpg",
                         age: 25,
                         address:"Port Louis",
                         contact: "54569875",
                         remark: "Well Behaved Child",
                         parent: User.last
                         )

Christian = Student.create( name: "Christian Beaux Yeux",
                        classroom: classroom2,
                         photo: "https://avatars.githubusercontent.com/u/79565709?v=4",
                         age: 24,
                         address:"Pont Aux Sable",
                         contact: "54569875",
                         remark: "Obedient student",
                         parent: User.last
)
Christian2 = Student.create( name:" Christian Bongard",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631277829/tp5qqrv63yrikkstxyfo.jpg",
                         age: 28,
                         address:"Beau Bassin",
                         contact: "54569875",
                         remark: "Well manered",
                         parent: User.last
)
Julie = Student.create( name:"Julie Miguel",
                         classroom: classroom2,
                         photo: "https://avatars.githubusercontent.com/u/85569294?v=4",
                         age: 25,
                         address:"Moka",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Vilorshini = Student.create( name:"Vilorshini Ramsamy",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1633029831/g1asevhbypcm2odezogj.jpg",
                         age: 24,
                         address:"Beau Bassin",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Yogaisan = Student.create( name:"Yogaisan Ramasawny",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631435081/xq03sskyahtmyf2fzn5a.jpg",
                         age: 29,
                         address:"Vacoas",
                         contact: "54569875",
                         remark: "Well behave child",
                         parent: User.last
)
Yudish = Student.create( name:"Yudish Nundun",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631534383/yovgb3ezfscdjuitgkqe.jpg",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "always missing",
                         parent: User.last

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

agenda1 = Agenda.create!( date: "Monday",
                         start_time:
                         end_time:
                         user:
                         subject:
                         classroom:

)
