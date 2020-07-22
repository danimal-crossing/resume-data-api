# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

new_experience = Experience.create!([
{start_date: "2015-11-11", end_date: "2016-04-03", job_title: "Pilot", company_name: "United Airlines", details: "Flew cargo planes", student_id: "3"},

{start_date: "2010-07-07", end_date: "2012-10-04", job_title: "Manager", company_name: "Outback Steakhouse", details: "Worked hard to put food on the table...literally", student_id: "2"},

{start_date: "2013-08-12", end_date: "2018-10-03", job_title: "Airplane Pilot", company_name: "United Airlines", details: "Flew cargo planes", student_id: "1"}
])



