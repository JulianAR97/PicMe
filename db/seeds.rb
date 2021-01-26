# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def create_seeds
  create_users
end

def create_users
  User.create(username: 'cturntim', password: 'kgtsawd7')
  User.create(username: 'riancong', password: 'syfkbjha')
  User.create(username: 'adredaye', password: 'sedwntyk')
  User.create(username: 'lamecoth', password: 'qqmcvbnh')
  User.create(username: 'penscede', password: '2be4zk4d')
end

# def create_photos
  
  
#   "https://images.unsplash.com/photo-1611346934480-a85a5de270bf?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit" 
# end

create_seeds