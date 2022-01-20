puts "Starting to seed roles..."

c1 = Role.create(character_name: "Romeo")
c2 = Role.create(character_name: "Juliet")
c3 = Role.create(character_name: "Fairy God Mother")
c4 = Role.create(character_name: "Ashrella")

puts "Starting to seed auditions..."

Audition.create(actor: "Bob", location: "somewghere", phone: 90374773, hired: true, role_id: c1.id)
Audition.create(actor: "Bill", location: "fdehfuoehfo", phone: 1232434, hired: true, role_id: c1.id)
Audition.create(actor: "Jessy", location: "ereafeafe", phone: 6234456, hired: false, role_id: c2.id)
Audition.create(actor: "Alexandra", location: "bbeuuef", phone: 532531, hired: true, role_id: c2.id)
Audition.create(actor: "Dani", location: "ggoogg", phone: 12324143, hired: true, role_id: c3.id)
Audition.create(actor: "Billy", location: "feawq", phone: 65625524, hired: false, role_id: c3.id)
Audition.create(actor: "Sally", location: "opopop", phone: 76753635, hired: false, role_id: c4.id)
Audition.create(actor: "Samm", location: "dwianuone", phone: 888333777, hired: false, role_id: c4.id)

puts "Finished Seeding."