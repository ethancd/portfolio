# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create([
  {title: "Deev Games", live: "http://www.deevgames.com", 
   github: "https://github.com/ethancd/deevgames", demo: true,
   description: "Full stack Rails application, featuring comments, feedback, 
   and a one- to two-player online card game implemented in JavaScript. Uses 
   Devise login, asset management through Paperclip and Amazon S3, and chat, 
   drag and drop, and AJAX updating through jQuery."
  },
  {title: "Snake/Life", live: "ethancd.github.io/snake_life",
   github: "https://gitub.com/ethancd/snake_life",
   description: "A variant of the classic Snake game that has Conway's Game 
   of Life active in the background as an additional obstacle. Written in 
   JavaScript."}
])