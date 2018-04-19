10.times do |blog|
	Blog.create!(
		title: Faker::RickAndMorty.location,
		body: Faker::RickAndMorty.quote
	)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: Faker::FamilyGuy.quote,
		percent_utilized: 30
	)
end

puts "5 skills created"

9.times do |portfolio|
	Portfolio.create!(
		title: Faker::GameOfThrones.house,
		subtitle: Faker::Movie.quote,
		body: Faker::BackToTheFuture.quote,
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x200"
	)
end


puts "9 portfolio items"