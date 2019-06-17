# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movies = Movie.create(title: 'Intern Fenster', year: 2016, plot: "One of these beutiful Jewish plays")

movies = Movie.create(title: 'Intern Shtil', year: 2016, plot: "They started to make these bi-annually. One of these beutiful Jewish plays")

movies = Movie.create(title: 'Intern Vant', year: 2017, plot: "It is a new thing in the orthodox Jewish community, it is succesful. One of these beutiful Jewish plays")

movies = Movie.create(title: 'Intern Rebbin', year: 2018, plot: "All year the boys are wondering: What Intern will the next one be.")

movies = Movie.create(title: 'Intern Shpigel', year: 2019, plot: "Did not come out yet")




actors = Actor.create(first_name: 'Eliezer', last_name: 'Aron', gender: 'M', age: 46, known_for: "Great Rebbe")

actors = Actor.create(first_name: 'Chaim', last_name: 'Herbst', gender: 'M', age: 13, known_for: "Sweet and funny actor")

actors = Actor.create(first_name: 'Yechiel', last_name: 'Herbst', gender: 'M', age: 49, known_for: "Plays coordinator")

actors = Actor.create(first_name: 'Yiddele', last_name: 'Horowitz', gender: 'M', age: 13, known_for: "Mishnayos expert")
