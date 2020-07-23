Student.create!([
  {first_name: "Phil", last_name: "Pondo", email: "phil@gmail.com", password: "password", phone_number: "200-111-0101", bio: "There once was a cat in a hat", linkedin_url: "www.linkedin.com/in/phillippondo", twitter_handle: "@philpondo", website_url: "www.philpondo.com", resume_url: "wwww.philpondoresume.com", github_url: "www.github.com/philpondo", photo_url: "https://vignette.wikia.nocookie.net/yugioh/images/c/c0/ExodiatheForbiddenOne-TF04-JP-VG.jpg/revision/latest?cb=20120420185052"},
  {first_name: "Steven", last_name: "Chen", email: "steven@gmail.com", password: "password", phone_number: "002-131-9191", bio: "There once was a dog in a log", linkedin_url: "www.linkedin.com/in/stevenchen", twitter_handle: "@stevenchen", website_url: "www.stevenchen.com", resume_url: "wwww.stevenchenresume.com", github_url: "www.github.com/stevenchen", photo_url: "https://i.pinimg.com/originals/c8/ac/a9/c8aca99124c9b3f7d9b9435619861f60.jpg"},
  {first_name: "Luke", last_name: "Dietz", email: "luke@gmail.com", password: "password", phone_number: "401-555-4343", bio: "There once was a mouse in a house", linkedin_url: "www.linkedin.com/in/lukedietz", twitter_handle: "@lukedietz", website_url: "www.lukedietz.com", resume_url: "wwww.lukedietzresume.com", github_url: "www.github.com/lukedietz", photo_url: "https://i.pinimg.com/736x/f4/59/6d/f4596ddedeecc91d796084fa7a66246e.jpg"}
])
Education.create!([
  {start_date: "2011-08-25", end_date: "2015-05-11", degree: "computer science", university_name: "Carnegie Mellon University", details: "Student is an honor roll student who obtained an degree in computer science", student_id: 1},
  {start_date: "2014-08-27", end_date: "2018-05-17", degree: "history", university_name: "Brown University", details: "Student studied for 4 years at Brown University for a history degree along with a mathematics minor", student_id: 2}
])

Capstone.create([
  {name: "Funny Fish Database", description: "A collection of the funniest looking fish alive!", url: "www.funnyfish.com", screenshot_url: "https://www.bestfunnies.com/wp-content/uploads/2012/08/Funny-Fish-08.jpg", student_id: 1},
  {name: "Code Memes", description: "Input your issue and a code meme will be generated to match your mood.", url: "www.codememes.com", screenshot_url: "https://www.probytes.net/wp-content/uploads/2018/01/5-1.png", student_id: 2}, 
  {name: "Excuse Generator", description: "Generates excuses for when you are late for the zoom call.", url: "www.fastexcuse.com", screenshot_url: "https://i.chzbgr.com/full/9196762368/hC7176AFB/facial-expression-boss-youre-30-minutes-late-me-a-queen-is-never-late-everyone-else-is-simply-early", student_id: 3}
])

Experience.create([
  {start_date: "2010-11-01", end_date: "2011-01-01", job_title: "Sales Associate", company_name: "Bucky Boy's Premiere Beltbuckles",
  details: "Sold beltbuckles to people for a little bit", student_id: 1},
  {start_date: "2015-03-01", end_date: "2017-01-04", job_title: "Frycook", company_name: "Uncle Gators' Fried Gator", details: "It was a good time, frying up gator for locals in Florida", student_id: 2},
  {start_date: "2018-04-02", end_date: "2019-03-03", job_title: "Real Estate Agent", company_name: "Uncle Gators' Mobile Home Emporium", details: "It was a good time, selling mobile homes to locals in Florida", student_id: 3},
  {start_date: "2013-07-11", end_date: "2014-06-11", job_title: "Sign Spinning Person", company_name: "Red Lobster", details: "I had to spin a sign every Saturday", student_id: 4},
  {start_date: "2016-01-01", end_date: "2019-02-02", job_title: "Animator", company_name: "Universal Studios", details: "I did those bad cgi dinosaurs for the jurassic park movies", student_id: 5},
  {start_date: "2012-06-02", end_date: "2014-09-02", job_title: "Pretzel Hypeman", company_name: "Auntie Anne's Pretzels", details: "Auntie Anne's hypeman at the Westpoint Mall", student_id: 6},
  {start_date: "1992-01-01", end_date: "2014-01-01", job_title: "CTO", company_name: "Microsoft", details: "It was a good run", student_id: 7},
  {start_date: "2008-03-02", end_date: "2013-10-10", job_title: "Product Design Lead I", company_name: "Heely's", details: "I worked on the prototype for a high-heeled heely's shoe", student_id: 8},
  {start_date: "2004-02-01", end_date: "2004-02-10", job_title: "Casting Agent", company_name: "Happy Madison", details: "I had Adam Sandler's phone and just called his top 8", student_id: 9},
  {start_date: "2009-10-01", end_date: "2010-02-11", job_title: "Cross Country Coach", company_name: "Schmitt Whittacre's Sacred Heart Preparatory School", details: "I was a coach and more than that, I was a Schmitty (go Bull Frogs!)", student_id: 10},
  {start_date: "2014-04-11", end_date: "2016-02-04", job_title: "Animatronic Technician", company_name: "Chuck E Cheese's", details: "I don't want to talk about it", student_id: 11},
  {start_date: "2019-01-01", end_date: "2020-01-01", job_title: "Tester", company_name: "EnvisiSoft", details: "videogames", student_id: 12},
  {start_date: "2014-02-02", end_date: "2019-02-02", job_title: "Pilot II", company_name: "Southwest", details: "planes", student_id: 13},
  {start_date: "2015-03-02", end_date: "2016-02-03", job_title: "Surgeon", company_name: "Dog and Cat Hospital", details: "Helping animals", student_id: 14},
])


