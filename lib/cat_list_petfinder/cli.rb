class CatListPetfinder::CLI
  def start
    puts "Welcome to the Cat Finder API"
    CatListPetfinder::API.list_cats
  end
end
