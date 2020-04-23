class Song
  @@count = 0
  @@genres = []
  @@artists = []

def initialize(song, artist, genre)
    @@genres << genre
    @@artists << artist
    @@count += 1
end

def self.count
  @@count
end

def self.artists
  @@artists.each_with_index do |word, index|
    if @@gartists.count(word)>= 2
      @@artists.delete_at(index)
    end
  end
end

def self.genres
  @@genres.each_with_index do |word, index|
    if @@genres.count(word)>= 2
      @@genres.delete_at(index)
    end
  end
end

def genre_count
  count = 0
  hash = {}
  words = self.genres
  words.each do |word|
    count = 0
    @@genres.each do |word1|
      if word === word1
        count += 1
      end
    end
    hash[word] =count
  end
  hash
end

end
