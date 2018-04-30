# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

movie1 = Movie.create(title: 'Film nul', release_year: 2018, director: "directeur nul")
movie2 = Movie.create(title: "film bien", release_year: 2001, director: "Mr i dont no")
movie3 = Movie.create(title: "tres vieux film", release_year: 800, director: "Charlemagne")
movie4 = Movie.create(title: "film du futur", release_year:2155, director: "AStroo'O'gul")
movie5 = Movie.create(title:"Revolution Française", release_year:2018, director:"AnonymousRebels")
