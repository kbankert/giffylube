# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Gif.delete_all

gifs = Gif.create([
  {
    name: "Man's Best Workout Buddy",
    keyword1: "Leg day",
    keyword2: "",
    keyword3: "",
    url: "http://imgur.com/SesD2hE.gif",
    dog: true,
    is_img: false,
    is_gif: true
  },
  {
    name: "Banana Test",
    keyword1: "Steve Carell",
    keyword2: "Code",
    keyword3: "",
    url: "http://www.troll.me/images/brick-tamland/i-dont-test-my-code-but-when-i-do-i-do-it-with-a-banana.jpg",
    dog: false,
    is_img: true,
    is_gif: false
  },
  {
    name: "Dessert",
    keyword1: "Way tail",
    keyword2: "",
    keyword3: "",
    url: "http://www.nosetotailathome.com/wp-content/uploads/2011/09/tumblr_lo057vcAcQ1qi63mr1.gif",
    dog: true,
    is_img: false,
    is_gif: true
  },
  {
    name: "Bunny Ball",
    keyword1: "Bunny Rabbit",
    keyword2: "Roll",
    keyword3: "Soccer Ball",
    url: "https://s3.amazonaws.com/uploads.hipchat.com/39979/464265/ybzWUCJbiJwEQJo/bunny2.gif",
    dog: false,
    is_img: false,
    is_gif: true
  }
])
