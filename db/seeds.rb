# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Isabelle", email: "imletaconnoux@gmail.com", password: "password")

Collection.create(name: "Dogs", user_id: 1)
Collection.create(name: "React", user_id: 1)

Video.create(title: "*Try Not To Laugh Challenge* Funny Dogs Compilation - Funniest Dog Videos 2017", youtube_id: "aEzZLXBH3rU", thumbnail: "https://i.ytimg.com/vi/aEzZLXBH3rU/hqdefault.jpg")

VideoCollection.create(collection_id: 1, video_id: 1)
