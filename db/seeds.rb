# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'active_record'

ActiveRecord::Base.establish_connection(
  adapter: 'postgresql',
  host: 'localhost',
  database: 'trial_jcpa',
  username: 'trial_jcpa_user',
  password: 'p2rpvKyOz4cfzLkRPP3urm52Amay0pUE'
)


Person.create(name: "matthew", age:2, location: "tala")