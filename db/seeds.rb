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
  database: 'sokodb_qahd',
  username: 'sokodb_qahd_user',
  password: '7tXOmg7miDzMyKNs9ZyLqBOiBWkwo4yO'
)


Person.create(name: "matthew", age:2, location: "tala")