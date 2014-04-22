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
    dog: 1,
    is_img: 0,
    is_gif: 1
  },
  {
    name: "Banana Test",
    keyword1: "Steve Carell",
    keyword2: "Code",
    keyword3: "",
    url: "http://www.troll.me/images/brick-tamland/i-dont-test-my-code-but-when-i-do-i-do-it-with-a-banana.jpg",
    dog: 0,
    is_img: 1,
    is_gif: 0
  },
  {
    name: "Dessert",
    keyword1: "Way tail",
    keyword2: "",
    keyword3: "",
    url: "http://www.nosetotailathome.com/wp-content/uploads/2011/09/tumblr_lo057vcAcQ1qi63mr1.gif",
    dog: 1,
    is_img: 0,
    is_gif: 1
  },
  {
    name: "Bunny Ball",
    keyword1: "Bunny Rabbit",
    keyword2: "Roll",
    keyword3: "Soccer Ball",
    url: "https://s3.amazonaws.com/uploads.hipchat.com/39979/464265/ybzWUCJbiJwEQJo/bunny2.gif",
    dog: 0,
    is_img: 0,
    is_gif: 1
  },
  {
    name: "Big Bad Dog Luring Little Red",
    keyword1: "Laughing",
    keyword2: "Little Red Riding Hood",
    keyword3: "",
    url: "http://froggyradio.com/sites/default/files/laughing%20dog.jpg",
    dog: 1,
    is_img: 1,
    is_gif: 0
  },
  {
    name: "One Lost Puppy",
    keyword1: "Coding",
    keyword2: "",
    keyword3: "",
    url: "http://i0.kym-cdn.com/photos/images/newsfeed/000/234/765/b7e.jpg",
    dog: 1,
    is_img: 1,
    is_gif: 0
  },
    {
    name: "That's All Folks",
    keyword1: "Bunnies",
    keyword2: "Twins",
    keyword3: "In a Cup",
    url: "http://cutestuff.co/wp-content/uploads/2013/01/cup-of-bunnies.gif",
    dog: 0,
    is_img: 0,
    is_gif: 1
  },
      {
    name: "180, no 360",
    keyword1: "Turn",
    keyword2: "Ready to Pounce",
    keyword3: "Spaztic",
    url: "http://www.iloveboxers.net/wp-content/uploads/2013/11/BoxerOnBedGif.gif",
    dog: 1,
    is_img: 0,
    is_gif: 1
  },
  {
    name: "Men Being Men",
    keyword1: "Stubborn",
    keyword2: "Graffiti",
    keyword3: "Sign",
    url: "http://i.imgur.com/s3msHJJ.jpg",
    dog: 0,
    is_img: 1,
    is_gif: 0
  }
])
