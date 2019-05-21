# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

nipsey = Artist.create!(name: "Nipsey Hussle")
meek = Artist.create!(name: "Meek Mill")
cole = Artist.create!(name: "J. Cole")

nipsey.songs.create!(title: "Hussle and motivate")
meek.songs.create!(title: "Dreams and Nightmares")
cole.songs.create!(title: "Middle Child")
cole.songs.create!(title: "A tale of 2 cities")
meek.songs.create!(title: "WTS")
