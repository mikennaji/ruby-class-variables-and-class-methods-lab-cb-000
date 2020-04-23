class Song
  @@count = 0
  @@genres = []

def initialize(song, artist, genre)
    @@genres << genre  
    @@count += 1
end

def self.count
  @@count 
end 



def self.genres
  @@genres.each_with_index do |word, index|
    if @genres.count(word)>= 2
      @@genres.delete_at(index)
    end
  end
end 

end
