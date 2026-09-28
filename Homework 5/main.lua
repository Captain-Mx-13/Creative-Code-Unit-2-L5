require("L5")

function setup()
  size(600, 600)

  -- Set the program title
  windowTitle("Homework 5")

  describe('Draws a city scene')
end

function draw()
  -- Fills the background with the a dark blue
  background(17, 16, 43)

  -- draws a pale blue circle
  fill(222, 230, 245)
  ellipse(width * 0.85, height * 0.1, width * 0.1, height * 0.1)
 
  -- draws gray rectangles/buildings
  fill(128)
  rect(0,  height * 0.40 , width / 4, height * 0.6)

  rect(width / 4, height * 0.2, width / 4, height * 0.8)

  rect(width / 2, height * 0.05, width / 4, height * 0.95)

  rect(width * 0.75, height / 2, width /4, height / 2)

  -- draws a dark gray rectangle
  fill(54)
  rect(0, height * 0.75, width / 1, height / 4)

  -- draws a light gray, thin rectangle 
  fill(166)
  rect(0, height * 0.75, width / 1, height * 0.06)

  -- draws yellow rectangles
  fill(255, 225, 95)
  rect(width * 0.04, height * 0.44, width * 0.05, height * 0.07)
  rect(width * 0.15, height * 0.55, width * 0.05, height * 0.07)

  rect(width * 0.29, height * 0.23, width * 0.05, height * 0.07)
  rect(width * 0.29, height * 0.33, width * 0.05, height * 0.07)
  rect(width * 0.40, height * 0.53, width * 0.05, height * 0.07)

  rect(width * 0.54, height * 0.1, width * 0.05, height * 0.07)
  rect(width * 0.65, height * 0.1, width * 0.05, height * 0.07)
  rect(width * 0.54, height * 0.44, width * 0.05, height * 0.07)

  rect(width * 0.91, height * 0.55, width * 0.05, height * 0.07)

  --draws small dark gray rectangles
  fill(54)
  rect(width * 0.09, height * 0.67, width * 0.05, height * 0.08)

  rect(width * 0.35, height * 0.67, width * 0.05, height * 0.08)

  rect(width * 0.6, height * 0.67, width * 0.05, height * 0.08)

  rect(width * 0.85, height * 0.67, width * 0.05, height * 0.08)

  -- draws small black circles
  fill(0)
  ellipse(mouseX, height * 0.9, width * 0.04, height * 0.04)
  ellipse(mouseX+55, height * 0.9, width * 0.04, height * 0.04)

  -- draws yellow rectangles
  fill(255, 228, 37)
  rect(mouseX-8, height * 0.85, width * 0.12, height * 0.04)
  rect(mouseX, height * 0.82, width * 0.1, height * 0.03)

  -- draws a small white circle
  fill(255)
  ellipse(mouseX-4, height * 0.86, width * 0.02, height * 0.02)
end