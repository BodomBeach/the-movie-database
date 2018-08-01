Movie.destroy_all
Director.destroy_all

besson = Director.create(first_name: 'Luc', last_name: 'Besson')
poire = Director.create(first_name: 'Jean-Marie', last_name: 'Poiré')
cameron = Director.create(first_name: 'James', last_name: 'Cameron')


m = Movie.new(title: 'Le Grand Bleu', release_year: 1988)
m.director = besson
m.save
m = Movie.new(title: 'Le 5ème élement', release_year: 1997)
m.director = besson
m.save
m = Movie.new(title: 'Les visiteurs', release_year: 1993)
m.director = poire
m.save
m = Movie.new(title: 'Avatar', release_year: 2009)
m.director = cameron
m.save
m = Movie.new(title: 'Retour vers le futur', release_year: 1985)
m.director = besson
m.save
