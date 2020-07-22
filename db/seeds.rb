# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

students = Student.create([
  {first_name: 'Phil', last_name: 'Pondo', email: 'phil@gmail.com', password_digest: 'jhgkjh13g4k1h34gafadf', phone_number: '200-111-0101', bio: 'There once was a cat in a hat', linkedin_url: 'www.linkedin.com/in/phillippondo', twitter_handle: '@philpondo', website_url: 'www.philpondo.com', resume_url: 'wwww.philpondoresume.com', github_url: 'www.github.com/philpondo', photo_url: 'https://vignette.wikia.nocookie.net/yugioh/images/c/c0/ExodiatheForbiddenOne-TF04-JP-VG.jpg/revision/latest?cb=20120420185052'}, 
  {first_name: 'Steven', last_name: 'Chen', email: 'steven@gmail.com', password_digest: 'aksjdhfa78qo874oqf', phone_number: '002-131-9191', bio: 'There once was a dog in a log', linkedin_url: 'www.linkedin.com/in/stevenchen', twitter_handle: '@stevenchen', website_url: 'www.stevenchen.com', resume_url: 'wwww.stevenchenresume.com', github_url: 'www.github.com/stevenchen', photo_url: 'https://i.pinimg.com/originals/c8/ac/a9/c8aca99124c9b3f7d9b9435619861f60.jpg'}, 
  {first_name: 'Luke', last_name: 'Dietz', email: 'luke@gmail.com', password_digest: 'ajkdhfo87sdfa8sdfgd44', phone_number: '401-555-4343', bio: 'There once was a mouse in a house', linkedin_url: 'www.linkedin.com/in/lukedietz', twitter_handle: '@lukedietz', website_url: 'www.lukedietz.com', resume_url: 'wwww.lukedietzresume.com', github_url: 'www.github.com/lukedietz', photo_url: 'https://i.pinimg.com/736x/f4/59/6d/f4596ddedeecc91d796084fa7a66246e.jpg'}
])
