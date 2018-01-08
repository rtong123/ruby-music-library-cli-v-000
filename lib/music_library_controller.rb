class MusicLibraryController

  def initialize(path)
    MusicImporter.new(path="./spec/fixtures/mp3s")
  end

end
