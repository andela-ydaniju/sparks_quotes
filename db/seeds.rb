user = User.first
30.times do
  user.quotes.create(body: Faker::Hipster.sentence(rand(1..3)))
end
