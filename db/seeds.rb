# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

city_info = [
  {
    :name => "London",
    :country => "United Kingdom",
    :population => 8615246
  },
  {
    :name => "Berlin",
    :country => "Germany",
    :population => 3517424
  },
  {
    :name => "Madrid",
    :country => "Spain",
    :population => 3165235
  },
  {
    :name => "Rome",
    :country => "Italy",
    :population => 2870528
  },
  {
    :name => "Paris",
    :country => "France",
    :population => 2273305
  },
  {
    :name => "Bucharest",
    :country => "Romania",
    :population => 1883425
  },
  {
    :name => "Vienna",
    :country => "Austria",
    :population => 1793667
  },
  {
    :name => "Hamburg",
    :country => "Germany",
    :population => 1746342
  },
  {
    :name => "Budapest",
    :country => "Hungary",
    :population => 1744665
  },
  {
    :name => "Warsaw",
    :country => "Poland",
    :population => 1729119
  },
  {
    :name => "Barcelona",
    :country => "Spain",
    :population => 1611822
  },
]

City.destroy_all
city_info.each do |city_hash|
  c = City.new
  c.name = city_hash[:name]
  c.country = city_hash[:country]
  c.population = city_hash[:population]
  c.save
end

puts "There are now #{City.count} cities in the database."
