class MusicLibraryController

  def initialize(path=("./db/mp3s"))
    MusicImporter.new(path="./db/mp3s")
  end

end
