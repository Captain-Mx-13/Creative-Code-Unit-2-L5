require("L5")

function setup()
  size(1000, 565)
  windowTitle("Homework 9")
  describe('load garden image and transparent shapes')
  noStroke()

  gardenImg = loadImage('assets/garden.jpg')
end

function draw()
  -- Fills the background with black
  background(0)

  -- loads image
  image(gardenImg, 0, 0, width * 1)

  -- yellow circles
  fill(255, 193, 21, 50)
  ellipse(480, 400, 300, 300)

  fill(255, 193, 21, 80)
  ellipse(525, 400, 200, 200)

-- pink circle
  fill(255, 157, 182, 90)
  ellipse(520, 410, 120, 120)

  -- coral circle
  fill(232, 88, 88, 220)
  ellipse(510, 420, 80, 80)

  -- orange oval
  fill(255, 125, 24, 140)
  ellipse(510, 410, 40, 80)

  -- light purple circles
  fill(207, 174, 242, 100)
  ellipse(510, 400, 20, 20)

  fill(207, 174, 242, 100)
  ellipse(510, 400, 10, 10)

  -- rust orange oval
  fill(176, 77, 0, 160)
  ellipse(550, 410, 40, 70)

  -- mint green oval
  fill(114, 245, 178, 120)
  ellipse(530, 435, 20, 10)
end