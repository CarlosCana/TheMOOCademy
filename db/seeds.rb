require 'faker'

10.times do
  cour = Cour.create(title: rand(1..10), description: Faker::Educator.course)
end

20.times do
  lecon = Lecon.create(title: rand(1..20), body: Faker::Educator.course, cour_id: rand(1..10))
end

