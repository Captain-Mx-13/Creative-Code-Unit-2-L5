require("L5")

function setup()
  size(700, 400)
  windowTitle("Homework 8")
  background(random(150))
  textSize(25)

  genres = {'fanstay', 'sci-fi', 'horror', 'dystopian', 'post-apocalyptic', 'adventure', 'mystery', 'cyberpunk', 'historical fiction'}
  medium = {'novel.', 'comic.', 'DnD campaign.', 'series of journals.', 'graphic novel.', 'video game.'}
  names = {'Diamond.', 'Fang.', "Kazana.", "Mekan.", 'Syx.', "Soup.", "Chioya.", 'Nyx.', 'Artemis.', 'Charcoal', 'Icarus.', 'Echo.', 'Weather.', 'Blaze.', 'Valora.', 'Flare.', 'Lynx.', 'Krystallos.', 'Gingko.', 'Vinca.'}

  text("I'm going to create a new " ..random(genres).. " story.", width*0.1, height*0.3)
  text("It will take the form of a " ..random(medium), width*0.1, height*0.5)
  text("And include a character named " ..random(names), width*0.1, height*0.7)

end

function mousePressed()
  background(random(150))
  text("I'm going to create a new " ..random(genres).. " story.", width*0.1, height*0.3)
  text("It will take the form of a " ..random(medium), width*0.1, height*0.5)
  text("And include a character named " ..random(names), width*0.1, height*0.7)
  end