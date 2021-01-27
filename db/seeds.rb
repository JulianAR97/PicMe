# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def create_seeds
  create_users
  create_photos
  create_digs
end

def create_users
  User.create(username: 'cturntim', password: 'kgtsawd7')
  User.create(username: 'riancong', password: 'syfkbjha')
  User.create(username: 'adredaye', password: 'sedwntyk')
  User.create(username: 'lamecoth', password: 'qqmcvbnh')
  User.create(username: 'penscede', password: '2be4zk4d')
end

def create_photos
  Photo.create(url: "https://images.unsplash.com/photo-1610314578674-7b9490d74ccd?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "amy shamblen", user_id: 1)
  Photo.create(url: "https://images.unsplash.com/photo-1610447610665-f695c56133a9?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "dias", user_id: 2)
  Photo.create(url: "https://images.unsplash.com/photo-1610880976291-2c0f6b1e1651?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "david pisnoy", user_id: 3)
  Photo.create(url: "https://images.unsplash.com/photo-1611167399364-7a06ebe61b36?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "intricate explorer", user_id: 4)
  Photo.create(url: "https://images.unsplash.com/photo-1611001440648-e90aff42faa3?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "ueberform", user_id: 5)
end

def create_digs
  Dig.create(photo_id: 1, user_id: 1)
  Dig.create(photo_id: 1, user_id: 2)
  Dig.create(photo_id: 1, user_id: 3)
end

create_seeds