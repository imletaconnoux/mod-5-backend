# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# parent_topics = ParentTopic.create([{name: "Music", topicId: "/m/04rlf", image: "http://icons.iconarchive.com/icons/dtafalonso/yosemite-flat/512/Music-icon.png"}, {name: "Gaming", topicId: "/m/0bzvm2", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Video-Game-Controller-Icon-IDV-edit.svg/480px-Video-Game-Controller-Icon-IDV-edit.svg.png"}, {name: "Sports", topicId: "/m/06ntj", image: "https://image.flaticon.com/icons/png/512/184/184046.png"}, {name: "Entertainment", topicId: "/m/02jjt", image: "http://icons.iconarchive.com/icons/designbolts/free-multimedia/512/Clapper-icon.png"}, {name: "Lifestyle", topicId: "/m/019_rr", image: "https://cdn2.iconfinder.com/data/icons/ballicons-2-free/100/luggage-512.png"}, {name: "Society", topicId: "/m/098wr", image: "https://images.vexels.com/media/users/3/131563/isolated/preview/93e49b6c5668d156aaee447bd9804fab-newspaper-circle-icon-by-vexels.png"}])

# music_sub_topics = SubTopic.create([{name: "Christian music", topicId: "/m/02mscn", parent_topic_id: 1},
#   {name: "Classical music", topicId: "/m/0ggq0m", parent_topic_id: 1},
#   {name: "Country", topicId: "/m/01lyv", parent_topic_id: 1},
#   {name: "Electronic", topicId: "/m/02lkt", parent_topic_id: 1},
#   {name: "Hip hop music", topicId: "/m/0glt670", parent_topic_id: 1},
#   {name: "Independent music", topicId: "/m/05rwpb	", parent_topic_id: 1},
#   {name: "Jazz", topicId: "/m/03_d0", parent_topic_id: 1},
#   {name: "Music of Asia", topicId: "/m/028sqc", parent_topic_id: 1},
#   {name: "Music of Latin America", topicId: "/m/0g293", parent_topic_id: 1},
#   {name: "Pop music", topicId: "/m/064t9	", parent_topic_id: 1},
#   {name: "Reggae", topicId: "/m/06cqb", parent_topic_id: 1},
#   {name: "Rhythm and blues", topicId: "/m/06j6l", parent_topic_id: 1},
#   {name: "Rock music", topicId: "/m/06by7", parent_topic_id: 1},
#   {name: "Soul music", topicId: "/m/0gywn", parent_topic_id: 1}])

gaming_sub_topics = SubTopic.create([{name: "Action game", topicId: "/m/025zzc", parent_topic_id: 2},
  {name: "Action-adventure game", topicId: "/m/02ntfj", parent_topic_id: 2},
  {name: "Casual game", topicId: "/m/0b1vjn", parent_topic_id: 2},
  {name: "Music video game", topicId: "/m/02hygl", parent_topic_id: 2},
  {name: "Puzzle video game", topicId: "/m/04q1x3q", parent_topic_id: 2},
  {name: "Racing video game", topicId: "/m/01sjng", parent_topic_id: 2},
  {name: "Role-playing video game", topicId: "/m/0403l3g", parent_topic_id: 2},
  {name: "Simulation video game", topicId: "/m/021bp2", parent_topic_id: 2},
  {name: "Sports game", topicId: "/m/022dc6", parent_topic_id: 2},
  {name: "Strategy video game", topicId: "/m/03hf_rm", parent_topic_id: 2},])


sports_sub_topics = SubTopic.create([{name: "American football", topicId: "/m/0jm_", parent_topic_id: 3},
  {name: "Baseball", topicId: "/m/018jz", parent_topic_id: 3},
  {name: "Basketball", topicId: "/m/018w8", parent_topic_id: 3},
  {name: "Boxing", topicId: "/m/01cgz", parent_topic_id: 3},
  {name: "Cricket", topicId: "/m/09xp_", parent_topic_id: 3},
  {name: "Soccer", topicId: "/m/02vx4", parent_topic_id: 3},
  {name: "Golf", topicId: "/m/037hz", parent_topic_id: 3},
  {name: "Ice hockey", topicId: "/m/03tmr", parent_topic_id: 3},
  {name: "Mixed martial arts", topicId: "/m/01h7lh", parent_topic_id: 3},
  {name: "Motorsport", topicId: "/m/0410tth", parent_topic_id: 3},
  {name: "Tennis", topicId: "/m/07bs0", parent_topic_id: 3},
  {name: "Volleyball", topicId: "/m/07_53", parent_topic_id: 3}])

entertainment_sub_topics = SubTopic.create([{name: "Humor", topicId: "/m/09kqc", parent_topic_id: 4},
  {name: "Movies", topicId: "/m/02vxn", parent_topic_id: 4},
  {name: "Performing arts", topicId: "/m/05qjc", parent_topic_id: 4},
  {name: "Professional wrestling", topicId: "/m/066wd", parent_topic_id: 4},
  {name: "TV shows", topicId: "/m/0f2f9", parent_topic_id: 4}])

lifestyle_sub_topics = SubTopic.create([{name: "Fasion", topicId: "/m/032tl", parent_topic_id: 5},
  {name: "Fitness", topicId: "/m/027x7n", parent_topic_id: 5},
  {name: "Food", topicId: "/m/02wbm", parent_topic_id: 5},
  {name: "Hobby", topicId: "/m/03glg", parent_topic_id: 5},
  {name: "Pets", topicId: "/m/068hy", parent_topic_id: 5},
  {name: "Beauty", topicId: "/m/041xxh", parent_topic_id: 5},
  {name: "Technology", topicId: "/m/07c1v", parent_topic_id: 5},
  {name: "Tourism", topicId: "/m/07bxq", parent_topic_id: 5},
  {name: "Vehicles", topicId: "/m/07yv9", parent_topic_id: 5}])

society_sub_topics = SubTopic.create([{name: "Business", topicId: "/m/09s1f", parent_topic_id: 6},
  {name: "Health", topicId: "/m/0kt51", parent_topic_id: 6},
  {name: "Military", topicId: "/m/01h6rj", parent_topic_id: 6},
  {name: "Politics", topicId: "/m/05qt0", parent_topic_id: 6},
  {name: "Religion", topicId: "/m/06bvp", parent_topic_id: 6}])
