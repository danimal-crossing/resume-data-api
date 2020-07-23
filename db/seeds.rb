Student.create!([
  {first_name: "Phil", last_name: "Pondo", email: "phil@gmail.com", password: "password", phone_number: "200-111-0101", bio: "There once was a cat in a hat", linkedin_url: "www.linkedin.com/in/phillippondo", twitter_handle: "@philpondo", website_url: "www.philpondo.com", resume_url: "wwww.philpondoresume.com", github_url: "www.github.com/philpondo", photo_url: "https://vignette.wikia.nocookie.net/yugioh/images/c/c0/ExodiatheForbiddenOne-TF04-JP-VG.jpg/revision/latest?cb=20120420185052"},
  {first_name: "Steven", last_name: "Chen", email: "steven@gmail.com", password: "password", phone_number: "002-131-9191", bio: "There once was a dog in a log", linkedin_url: "www.linkedin.com/in/stevenchen", twitter_handle: "@stevenchen", website_url: "www.stevenchen.com", resume_url: "wwww.stevenchenresume.com", github_url: "www.github.com/stevenchen", photo_url: "https://i.pinimg.com/originals/c8/ac/a9/c8aca99124c9b3f7d9b9435619861f60.jpg"},
  {first_name: "Luke", last_name: "Dietz", email: "luke@gmail.com", password: "password", phone_number: "401-555-4343", bio: "There once was a mouse in a house", linkedin_url: "www.linkedin.com/in/lukedietz", twitter_handle: "@lukedietz", website_url: "www.lukedietz.com", resume_url: "wwww.lukedietzresume.com", github_url: "www.github.com/lukedietz", photo_url: "https://i.pinimg.com/736x/f4/59/6d/f4596ddedeecc91d796084fa7a66246e.jpg"}
])
Education.create!([
  {start_date: "2011-08-25", end_date: "2015-05-11", degree: "computer science", university_name: "Carnegie Mellon University", details: "Student is an honor roll student who obtained an degree in computer science", student_id: 1},
  {start_date: "2014-08-27", end_date: "2018-05-17", degree: "history", university_name: "Brown University", details: "Student studied for 4 years at Brown University for a history degree along with a mathematics minor", student_id: 3},
  {start_date: "2015-08-26", end_date: "2019-05-14", degree: "mathematics", university_name: "Rutgers University", details: "Student is also pursueing a writing minor", student_id: 2},
  {start_date: "2014-08-27", end_date: "2018-05-17", degree: "english", university_name: "Columbia University", details: "Student shows great progress", student_id: 4},
  {start_date: "2013-08-23", end_date: "2017-05-11", degree: "engineering", university_name: "Perdue University", details: "Student is pursueing a business minor", student_id: 5},
  {start_date: "2014-08-22", end_date: "2018-05-12", degree: "engineering", university_name: "MIT", details: "Student is pursueing a double major in computer science", student_id: 6},
  {start_date: "2013-08-26", end_date: "2017-05-6", degree: "computer science", university_name: "Notre Dame University", details: "Student is well liked by professors", student_id: 7},
  {start_date: "2010-08-29", end_date: "2014-05-11", degree: "biology", university_name: "Yale University", details: "Student is a great leader", student_id: 8},
  {start_date: "2012-08-29", end_date: "2016-05-10", degree: "chemistry", university_name: "Princeton University", details: "Student is involved in plenty of clubs", student_id: 9},
  {start_date: "2010-08-21", end_date: "2018-05-17", degree: "biology", university_name: "University of California-Berkeley ", details: "Student's performance has improved", student_id: 10},
  {start_date: "2011-08-23", end_date: "2015-05-16", degree: "business", university_name: "Penn State University", details: "Student showcases great business efficiency", student_id: 11},
  {start_date: "2012-08-24", end_date: "2016-05-17", degree: "history", university_name: "Duke University", details: "Student has scored high marks on exams", student_id: 12},
  {start_date: "2013-08-20", end_date: "2017-05-15", degree: "teaching", university_name: "University of LA", details: "Student works in community service a lot", student_id: 13},
  {start_date: "2014-08-23", end_date: "2018-05-6", degree: "marine biology", university_name: "Ohio State University", details: "Student has a internship in Maine", student_id: 14},
])

Capstone.create([
  {name: "Funny Fish Database", description: "A collection of the funniest looking fish alive!", url: "www.funnyfish.com", screenshot_url: "https://www.bestfunnies.com/wp-content/uploads/2012/08/Funny-Fish-08.jpg", student_id: 1},
  {name: "Code Memes", description: "Input your issue and a code meme will be generated to match your mood.", url: "www.codememes.com", screenshot_url: "https://www.probytes.net/wp-content/uploads/2018/01/5-1.png", student_id: 2}, 
  {name: "Excuse Generator", description: "Generates excuses for when you are late for the zoom call.", url: "www.fastexcuse.com", screenshot_url: "https://i.chzbgr.com/full/9196762368/hC7176AFB/facial-expression-boss-youre-30-minutes-late-me-a-queen-is-never-late-everyone-else-is-simply-early", student_id: 3},
  {name: "Endless Horse", description: "Look at dough's legz.", url: "http://endless.horse/", screenshot_url: "https://www.lubrisyn.com/wp-content/uploads/2018/03/horse-legs-1024x561.png", student_id: 4},
  {name: "Cat Bounce", description: "Clickable bouncing cats.", url: "https://cat-bounce.com/", screenshot_url: "https://webshots.websitesfromhell.net/dda0c8597057bfc2965f6bfecaf729ba-cat-bouncecom/s_848.jpg", student_id: 5},
  {name: "Bees", description: "Bee's where you don't need them", url: "http://beesbeesbees.com/", screenshot_url: "https://i.ytimg.com/vi/K3oMN1a_pdg/maxresdefault.jpg", student_id: 6},
  {name: "Every Day I'm Hustlin", description: "Motivator for work.", url: "http://www.everydayim.com/", screenshot_url: "https://i1.sndcdn.com/artworks-000148125438-n674br-t500x500.jpg", student_id: 7},
  {name: "Republique Des Mangues", description: "Visit the republic of mangoes and rejoice in the floating mango in the sky. Very weird, very strange and why would anyone build a site like this? Because they can!", url: "www.fastexcuse.com", screenshot_url: "https://makeawebsitehub.com/wp-content/uploads/2017/08/rep-of-mangos.jpg", student_id: 8},
  {name: "Excuse Generator", description: "Alan Partridge is a legend over here in the UK and this little loop of him playing the bass to Daft Punk’s get lucky is simply genius! There’s nothing much to it, but some of the greatest ideas are just that…simple.", url: "http://www.partridgegetslucky.com/", screenshot_url: "https://makeawebsitehub.com/wp-content/uploads/2017/08/partridge.jpg", student_id: 9},
  {name: "Ouais Mais Bon", description: "Three identical guys who take it in turn to say three words in what sounds like French. Not weird at all!", url: "ouaismaisbon.ch", screenshot_url: "https://makeawebsitehub.com/wp-content/uploads/2017/08/ouaismaisbon.jpg", student_id: 10},
  {name: "Noooooooooo", description: "When something goes badly wrong at work or in any other aspect of your life and you feel like screaming at the top of your voice, then feel safe in the knowledge that you have a resource which allows you to press a button to get instant relief from your pain or stress without people thinking that you’ve lost the plot completely. Head over to visit nooooooooooooooo.com, pop on your headphones, and press that blue button as many times as you feel fit to do so. Darth Vader will do the job of screaming for you.", url: "http://nooooooooooooooo.com/", screenshot_url: "https://makeawebsitehub.com/wp-content/uploads/2017/08/noooooooo.jpg", student_id: 11},
  {name: "Corgis!", description: "Just loads and loads of badly animated corgi dogs. Awesome.", url: "https://corgiorgy.com/", screenshot_url: "https://makeawebsitehub.com/wp-content/uploads/2017/08/Corgi.jpg", student_id: 12},
  {name: "Corndog.io", description: "It’s literally just a load of corndogs falling from the sky.", url: "http://corndog.io/", screenshot_url: "https://makeawebsitehub.com/wp-content/uploads/2017/09/corndog.jpg", student_id: 13},
  {name: "chrismckenzie.com", description: "A very strange website that features a smiling pink cube that positions itself in the direction of wherever you put your mouse.", url: "https://chrismckenzie.com/", screenshot_url: "https://makeawebsitehub.com/wp-content/uploads/2017/09/chrismckenziecom.jpg", student_id: 14},
])