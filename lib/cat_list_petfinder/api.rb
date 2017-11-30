class CatListPetfinder::API
  def self.list_cats
    cats = RestClient.get("http://api.petfinder.com/breed.list?format=json&
key=5155468caa12a7461aa6741c8b7a35f9&animal=cat")
  @cat_list = JSON.parse(cats)
  binding.pry
  end

  

end
