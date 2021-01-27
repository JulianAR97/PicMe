# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def create_seeds
  create_users
  create_pics
  create_digs
end

def create_users
  User.create(username: 'cturntim', password: 'kgtsawd7')
  User.create(username: 'riancong', password: 'syfkbjha')
  User.create(username: 'adredaye', password: 'sedwntyk')
  User.create(username: 'lamecoth', password: 'qqmcvbnh')
  User.create(username: 'penscede', password: '2be4zk4d')
end

def create_pics
  Pic.create(url: "https://images.unsplash.com/photo-1610314578674-7b9490d74ccd?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "amy shamblen", user_id: 1)
  Pic.create(url: "https://images.unsplash.com/photo-1610447610665-f695c56133a9?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "dias", user_id: 2)
  Pic.create(url: "https://images.unsplash.com/photo-1610880976291-2c0f6b1e1651?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "david pisnoy", user_id: 3)
  Pic.create(url: "https://images.unsplash.com/photo-1611167399364-7a06ebe61b36?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "intricate explorer", user_id: 4)
  Pic.create(url: "https://images.unsplash.com/photo-1611001440648-e90aff42faa3?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "ueberform", user_id: 5)
  Pic.create(url: "https://images.unsplash.com/photo-1610566763130-d07ad615104b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "juli kosolapova", user_id: 1)
  Pic.create(url: "https://images.unsplash.com/photo-1609086476773-fb09bb9aca18?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "jean carlo emer", user_id: 2)
  Pic.create(url: "https://images.unsplash.com/photo-1610213728302-9528164e663e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "tyler clemmensen", user_id: 3)
  Pic.create(url: "https://images.unsplash.com/photo-1611496855330-190c8113536d?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: 'jan kopriva', user_id: 5)
  Pic.create(url: "https://images.unsplash.com/photo-1611182085226-9fdc2357c029?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: "kristen colada adams", user_id: 1)
  Pic.create(url: "https://images.unsplash.com/photo-1609488895842-cd46eaf42e14?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwyMDE4Mjd8MHwxfHJhbmRvbXx8fHx8fHx8&ixlib=rb-1.2.1&q=80&w=1080&utm_source=something_nice&utm_medium=referral&utm_campaign=api-credit", artist: 'engin akyurt', user_id: 2)
end

def create_digs
  Dig.create(pic_id: 1, user_id: 2)
  Dig.create(pic_id: 1, user_id: 3)
  Dig.create(pic_id: 1, user_id: 4)
  Dig.create(pic_id: 6, user_id: 5)
  Dig.create(pic_id: 6, user_id: 3)
  Dig.create(pic_id: 11, user_id: 4)
  Dig.create(pic_id: 2, user_id: 5)
end

create_seeds
