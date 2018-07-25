require 'faker'

10.times do
  cour = Cour.create(title: Faker::Educator.course, description: Faker::Friends.quote)
end

20.times do
  lecon = Lecon.create(title: Faker::Educator.course, body: Faker::Educator.course, cour_id: rand(1..10))
end

