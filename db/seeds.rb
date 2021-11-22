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
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Hans = Student.create( name:"Hansvin Venetheethan",
                        photo: "https://avatars.githubusercontent.com/u/90834561?v=4",
                        classroom: classroom1,
                        age: 12,
                        address:"...",
                        contact: "54569875",
                        remark: "not very punctual",
                        parent: User.last
)

Inna = Student.create( name:"Inna Goordoyal",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/89962866?v=4",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Billy = Student.create( name:"Billy Pearl",
                        photo: "https://ca.slack-edge.com/T02NE0241-U026TLSDJNN-89b34fed5cf6-72",
                        classroom: classroom1,
                        age: 12,
                        address:"...",
                        contact: "54569875",
                        remark: "not very punctual",
                        parent: User.last
)
Dhanistha = Student.create( name:"Dhanistha Goordoyal",
                            photo: "https://avatars.githubusercontent.com/u/90044134?v=4",
                            classroom: classroom1,
                            age: 12,
                            address:"...",
                            contact: "54569875",
                            remark: "not very punctual",
                            parent: User.last
)
Dushveer = Student.create( name:"Dushveer Sumaruth",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/90179824?v=4",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Mozaffar = Student.create( name:"Mozaffar Beekun",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/88921498?v=4",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Houzair = Student.create( name:"Houzair Koussa",
                         classroom: classroom1,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631554841/pw79cuyvydocbt6ypkw7.jpg",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Yaasir = Student.create( name:"Yaasir Mohammad",
                         classroom: classroom1,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631423192/s63blpkj9qwqkly9jmwa.jpg",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Bhavna = Student.create( name:"Bhavna Basenoo",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/85581357?v=4",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Kavish = Student.create( name:"Kavish Neertheen",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/90825809?v=4",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Arvind = Student.create( name:"Sharma Gowreea",
                         classroom: classroom1,
                         photo: "https://avatars.githubusercontent.com/u/85609769?v=4",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)


classroom2 = Classroom.create!(level: "Grade 8")

Anas = Student.create(   name:"Anas Soobratty",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631606536/wa2d0cva4qfxudw17t2u.jpg",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
                         )

Christian = Student.create( name: "Christian Beaux Yeux",
                        classroom: classroom2,
                         photo: "https://avatars.githubusercontent.com/u/79565709?v=4",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Christian2 = Student.create( name:"Bongard",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631277829/tp5qqrv63yrikkstxyfo.jpg",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Julie = Student.create( name:"Julie Miguel",
                         classroom: classroom2,
                         photo: "https://avatars.githubusercontent.com/u/85569294?v=4",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Vilorshini = Student.create( name:"Vilorshini Ramsamy",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1633029831/g1asevhbypcm2odezogj.jpg",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Yogaisan = Student.create( name:"Yogaisan Ramasawny",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631435081/xq03sskyahtmyf2fzn5a.jpg",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last
)
Yudish = Student.create( name:"Yudish Nundun",
                         classroom: classroom2,
                         photo: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1631534383/yovgb3ezfscdjuitgkqe.jpg",
                         age: 12,
                         address:"...",
                         contact: "54569875",
                         remark: "not very punctual",
                         parent: User.last

)



classroom3 = Classroom.create!(level: "Grade 9")

classroom4 = Classroom.create!(level: "Grade 10")

classroom5 = Classroom.create!(level: "Grade 11")

classroom6 = Classroom.create!(level: "Grade 12")

classroom7 = Classroom.create!(level: "Grade 13")

