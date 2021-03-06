# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: 'Lauren', email: 'test1@podcast.test')
User.create(name: 'Joy', email: 'test2@podcast.test')
User.create(name: 'Jon', email: 'test3@podcast.test')

Podcast.create(title: 'Joe Rogan', link: 'joerogan.net')
Podcast.create(title: 'Nerdist', link: 'nerdist.com')
