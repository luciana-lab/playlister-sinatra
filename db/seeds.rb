# Add seed data here. Seed your database with `rake db:seed`
artists_list = {
    "Justin Bieber" => {
    },
    "Adele" => {
    },
    "Drake" => {
    },
    "Jenifer Lopez" => {
    },
    "Backstreet Boys" => {
    },
    "Beyonce" => {
    },
    "Khalid" => {
    },
    "Dua Lipa" => {
    },
    "Harry Styles" => {
    },
    "Lil Nas X" => {
    }
}

artists_list.each do |name, artist_hash|
    p = Artist.new
    p.name = name
    p.save
end

songs_list = {
    "Peaches" => {
    },
    "Hello" => {
    },
    "God's Plan" => {
    },
    "If You Had My Love" => {
    },
    "Everybody" => {
    },
    "Crazy In Love" => {
    },
    "Location" => {
    },
    "Levitating" => {
    },
    "Watermelon Sugar" => {
    },
    "Old Town Road" => {
    }
}

songs_list.each do |name, song_hash|
    p = Song.new
    p.name = name
    p.save
end

genres_list = {
    "Pop" => {
    },
    "Country" => {
    },
    "Hip Hop" => {
    },
    "Soul" => {
    },
    "Rock" => {
    },
    "Rap" => {
    }
}

genres_list.each do |name, genre_hash|
    p = Genre.new
    p.name = name
    p.save
end