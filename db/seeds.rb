# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sci_fi_movie = SciFiMovie.new(title: 'The Matrix', director: 'The Wachowski Brothers', runtime: 136)

sci_fi_movie.save

sci_fi_movie = SciFiMovie.new(title: 'The Empire Strikes Back', director: 'Irvin Kershner', runtime: 124)

sci_fi_movie.save

sci_fi_movie = SciFiMovie.new(title: 'Blade Runner', director: 'Ridley Scott', runtime: 117)

sci_fi_movie.save