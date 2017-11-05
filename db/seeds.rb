# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |topic|
	Topic.create!(
		title: "Topic #{topic + 1}"
	)
end

5.times do |x|
  Blog.create!(
  	title: "blog post number #{x + 1}",
	body: "this is a test",
	topic_id: Topic.last.id
  )
end


5.times do |skill|
	Skill.create!(
		title: "Rails #{skill + 1}",
		percent_utilized: 15
	)
end

8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item + 1}",
		subtitle: "great service",
		body: "this is only a test",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x200"
	)
end


8.times do |portfolio_item|
        Portfolio.create!(
                title: "Portfolio title: #{portfolio_item + 1}",
                subtitle: "Angular",
                body: "this is only a test",
                main_image: "http://placehold.it/600x400",
                thumb_image: "http://placehold.it/350x200"
        )
end

