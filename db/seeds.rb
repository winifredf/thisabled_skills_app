6.times do
    User.create(name: Faker::Name.name, age: Faker::Number.between(from: 18, to: 36), email: Faker::Internet.email)
    Skill.create(title: Faker::Job.key_skill, body: Faker::Quote.yoda, user_id:1)
    Skill.create(title: Faker::Vehicle.make_and_model, body: Faker::Vehicle.car_options, user_id:2)
    Skill.create(title: Faker::Superhero.name, body: Faker::Superhero.descriptor, user_id:3)
    Skill.create(title: Faker::JapaneseMedia::OnePiece.character, body: Faker::JapaneseMedia::OnePiece.quote, user_id:4)
    Skill.create(title: Faker::Restaurant.name, body: Faker::Restaurant.description, user_id:5)
    Skill.create(title: Faker::Creature::Horse.name, body: Faker::Creature::Horse.breed, user_id:6)
end