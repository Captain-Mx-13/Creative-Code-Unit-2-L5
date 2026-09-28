require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 4")

  describe('Draws a farm scene')
end

function draw()
  -- Fills the background with the color blue
  background(70, 164, 235)

 stroke(0)
 strokeWeight(2)

  -- Creates a green rectangle
  fill(85, 138, 66)
  rect(0, 250, 400, 200)

  -- Creates a yellow circle
  fill(250, 197, 43)
  circle(320, 75, 50)

  -- Creates a horizontal brown rectangle
  fill(107, 65, 22)
  rect(0, 220, 400, 10)

  -- Creates vertical brown rectangles
  fill(107, 65, 22)
  rect(110, 210, 10, 70)

  fill(107, 65, 22)
  rect(160, 210, 10, 70)

  fill(107, 65, 22)
  rect(210, 210, 10, 70)

  fill(107, 65, 22)
  rect(260, 210, 10, 70)

  fill(107, 65, 22)
  rect(310, 210, 10, 70)

  fill(107, 65, 22)
  rect(360, 210, 10, 70)

  -- Creates a red-ish square
  fill(173, 41, 24)
  rect(0, 150, 150, 150)

  -- Creates a red-ish triangle
  fill(173, 41, 24)
  triangle(0, 150, 150, 150, 75, 90)

  -- Creates a black rectangle
  stroke(255)
  fill (0)
  rect(63, 115, 25, 25)

  -- Creates white lines
  stroke(255)
  strokeWeight(5)
  line(10, 165, 140, 290)

  stroke(255)
  strokeWeight(5)
  line(140, 165, 10, 290)

  -- Creates green triangles
  stroke(0)
  strokeWeight(2)
  fill(84, 107, 52)
  triangle(0, 305, 10, 305, 5, 280)

  fill(84, 107, 52)
  triangle(20, 305, 30, 305, 25, 280)

  fill(84, 107, 52)
  triangle(10, 308, 20, 308, 15, 290)

  fill(84, 107, 52)
  triangle(120, 305, 130, 305, 125, 280)

  fill(84, 107, 52)
  triangle(140, 305, 150, 305, 145, 280)

  fill(84, 107, 52)
  triangle(130, 308, 140, 308, 135, 290)
end