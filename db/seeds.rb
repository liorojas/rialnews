# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user1= User.create(email:'mataderoestadio@gmail.com',name:"Matadero", password:"Fumacarne123!", role:"normal_user") 
user2=User.create(email:'ricardorojasnavarro@gmail.com',name:"Ricardo", password:"Fumacarne123!", role:"admin")
post1= Post.create( image: 'https://img.freepik.com/photo1',
title: "OTAN is not ready to give a hand to Ukraine yet",
description: "test",
user_id: 2)
post2= Post.create(image: 'https://img.freepik.com/photo2',
title: "test2",
description: "test2",
user_id: 2)
comment= Comment.create(content: "This is because everybody are afraid of Putin",
user_id: 1,
post_id: 1)
