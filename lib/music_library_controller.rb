class MusicLibraryController

  def initialize(path=("./db/mp3s"))
    MusicImporter.new(path="./spec/fixtures/mp3s")
  end

end
