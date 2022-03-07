require 'rubygems'
require 'dish'

hash = {
    movie: "Mirzapur",
    actors: [
        { age:20 ,name: "ali" },
        { age:30 ,name: "pankaj" },
        { age:40 ,name: "munna" }
    ],
    favourite: true
}

media = Dish(hash)
p media
p media.movie
p media.actors.length
p media.actors[0].name