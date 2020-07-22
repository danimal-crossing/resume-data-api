# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Capstone.create([
  {name: "Funny Fish Database", description: "A collection of the funniest looking fish alive!", url: "www.funnyfish.com", screenshot_url: "https://www.bestfunnies.com/wp-content/uploads/2012/08/Funny-Fish-08.jpg", student_id: 1},
  {name: "Code Memes", description: "Input your issue and a code meme will be generated to match your mood.", url: "www.codememes.com", screenshot_url: "https://www.probytes.net/wp-content/uploads/2018/01/5-1.png", student_id: 2}, 
  {name: "Excuse Generator", description: "Generates excuses for when you are late for the zoom call.", url: "www.fastexcuse.com", screenshot_url: "https://i.chzbgr.com/full/9196762368/hC7176AFB/facial-expression-boss-youre-30-minutes-late-me-a-queen-is-never-late-everyone-else-is-simply-early", student_id: 3}
])