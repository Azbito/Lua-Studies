-- NOTE: [ This is a note of my Lua studies in the school Udemy ]

-- VARIABLES

-- equivalent to "const quote = 'Hello'"
local quote = "I'm alive! c:"
damage = 2
healthPoints = 5 + 3
output = healthPoints * 2
-- damage value minus 1. In other words, its value 2 minus 1. 

damage = damage - 1

-- IF STATEMENT

-- if condition is greater than zero, then set my damage 5.

condition = 25

if condition > 0 then
  damage = 5
end

-- In this case, nothing will happen and damage will keep having the value 2

conditionTwo = -25

if conditionTwo > 0 then
  damage = 5
end

-- In this case, healthPoints will have its value 50, because -25 is less than 0.

if conditionTwo <= 0 then
  healthPoints = 50
end

-- Else, elseif

coins = 5
-- if coins is greater than 3, then set coins multiplied twice. ELSE coins is less than 3, then set my coins to coins minus 2
if coins > 3 then
  coins = coins * 2
else 
  coins = coins - 2
end

-- if coins is greater than 3, then set coins multiplied twice. IF coins is less than 3, then set my coins to coins minus 2

if coins > 3 then
  coins = coins * 2
elseif coins < 3 then 
  coins = coins - 2
end

-- Also, you can make a variable from number to string
piggyBank = 10

if piggyBank > 10 then
  piggyBank = piggyBank * 2

-- elseif is used when you want to put more than one if statement in your condition

elseif piggyBank == 10 then
  piggyBank = "You still have 10 coins in your piggy!"
else piggyBank = "You lost all your money! Gotta work hard :c"
end

-- LOOP | WHILE ... DO

-- Simillar to IF statement, to loop some condition, you must write "while ... do ... end". Does it reminds you of useEffect()?

items = 0

-- In the line below, it will always ask the code "Are items zero? Set items' value plus one. Then, this will ask you in loop until they reach to ten. TAKE CARE WHEN USE LOOP, BECAUSE IT IS POSSIBLE TO CRASH.

while items < 10 do
  items = items + 1
end

-- For Loop

diamonds = 0

for i=1, 3, 1 do 
  diamonds = diamonds + i
end

function love.draw()
  --this function is used to *setFont* and make it bigger. Font size is based on pixels. E.g 50
  love.graphics.setFont(love.graphics.newFont(30)) 
   -- printing some text in the game with variable. E.g love.graphics.print(quote)
  love.graphics.print(diamonds)
end
