#file: app.rb
require_relative 'lib/album_repository'
require_relative 'lib/artist_repository'
require_relative 'lib/database_connection'
require_relative '/Users/chayadasansiriwong/Desktop/csanann/Projects/music_library/lib/applicaton.rb'


if __FILE__ == $0
  app = Application.new(
    'music_library',
    Kernel,
    AlbumRepository.new,
    ArtistRepository.new
  )
  app.run
end
