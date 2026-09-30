require("L5")

circleX = -30
smallCircleSize = 5
growing = true
redValue = 58
greenValue = 155
blueValue = 252
valueSpeed = 0.5

function setup()
  size(400, 400)
  windowTitle("Homework 6")
end

function draw()
  -- Fills the background with light blue
  background(58, 155, 252)
  -- draws rectangle
  fill(redValue, greenValue, blueValue)
  rect(0, 0, 400, 400)

  -- Makes rectangle turn black
  redValue = redValue - valueSpeed
  greenValue = greenValue - valueSpeed
  blueValue = blueValue - valueSpeed
  
  -- reset color
  if circleX > width then
    redValue = 58
    greenValue = 155
    blueValue = 252
  end

  fill(220, 227, 235)
  circle(circleX, 100, 50)

  -- circle movement
  circleX = circleX + 1
  if circleX > width + 30 then
    circleX = -30
  end

  -- draws small circles
  circle(30, 50, smallCircleSize)
  circle(170, 40, smallCircleSize)
  circle(120, 140, smallCircleSize)
  circle(50, 230, smallCircleSize)
  circle(240, 200, smallCircleSize)
  circle(275, 20, smallCircleSize)
  circle(290, 340, smallCircleSize)
  circle(360, 270, smallCircleSize)
  circle(100, 330, smallCircleSize)
  circle(10, 380, smallCircleSize)
  circle(380, 160, smallCircleSize)
  circle(170, 260, smallCircleSize)
  circle(340, 45, smallCircleSize)

  if growing then
    smallCircleSize = smallCircleSize + 0.1
  else
    smallCircleSize = smallCircleSize - 0.1
  end

  -- limit grow size
  if smallCircleSize > 15 then
    growing = false
  elseif smallCircleSize < 5 then
    growing = true
  end

end