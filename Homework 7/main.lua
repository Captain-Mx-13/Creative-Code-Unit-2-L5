require("L5")

function setup()
  size(1200, 600)
  rectMode(CENTER)


  -- Set the program title
  windowTitle("Homework 7")

  describe('Practicing For Loops')
  ellipseColorR = (random(255))
  ellipseColorG = (random(255))
  ellipseColorB = (random(255))
end

function draw()
  -- Fills the background with a light gray color
  background(187)

  -- creates a line of growing circles that get darker in a random color
  for i = 1, 6, 1 do
    fill(ellipseColorR-i*15, ellipseColorG-i*15, ellipseColorB-i*15)
    ellipse (300, 5+i*90, 20+i*10, 20+i*10)
  end

  x = 700
  y = 100

  for i = 1, 9, 1 do
    if i%2 == 0 then
      fill(255, 72, 176)
    else
      fill(0, 120, 191)
    end

    rect(x,y,100,100)

    y = y + 65

    if y >= 500 then
    y = 100;
    x = x + 35
    end
  end
end