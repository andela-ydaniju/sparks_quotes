user = User.create(name: 'Yusuf Daniju', cohort: 12, position: 'Secretary')
30.times do
  user.quotes.create(body: Faker::Hipster.paragraph(rand(1..3)))
end
