# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  email: 'admin@domain.com',
  password: 'admin123',
  password_confirmation: 'admin123',
  name: 'admin_site',
  roles: 'site_admin'
)

Skill.create([{
               title: 'Docker',
               percent_utilized: 70
             },
              {
                title: 'RoR', percent_utilized: 50
              }, {
                title: 'Ruby', percent_utilized: 50
              }, {
                title: 'GNU/Linux', percent_utilized: 80
              }, {
                title: 'PHP', percent_utilized: 60
              }, {
                title: 'HTML', percent_utilized: 40
              }, {
                title: 'Javascript', percent_utilized: 40
              }])

Topic.create([{
               title: 'Computer'
             }, {
               title: 'Algoritms'
             }, {
               title: 'Databases'
             }, {
               title: 'Technology'
             }])

Blog.create(title: "test", body:"prueba", topic_id: 1)

Portfolio.create(title: "RoR", subtitle: "Ruby and Rails", body: "proyect rails")

Technology.create(name: "Rails", portfolio_id: 1)
