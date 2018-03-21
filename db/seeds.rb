# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |num|
  Todo.create(name:         "todo#{num}",
              description:  "The #{num} thing(s) we need to do",
              due_at:       Time.now + num.days,
              completed_at: Time.now + num.days/2)
end
