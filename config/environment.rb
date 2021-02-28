require 'pry'
require_relative '../app/models/artist.rb'
require_relative '../app/models/gallery.rb'
require_relative '../app/models/painting.rb'

artist1=Artist.new("Ralph", 10)
artist2=Artist.new("jane", 50)
artist3=Artist.new("alex", 2)

gallery1=Gallery.new("fancy place", "chicago")
gallery2=Gallery.new("nice place", "miami")

painting1=Painting.new("moods", 3000, artist1, gallery1)
painting2=Painting.new("colors", 10, artist2, gallery2)
painting3=Painting.new("wind", 33333333333, artist1, gallery2)




binding.pry