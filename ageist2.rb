age =  rand(0...110)
# Pay attention to the product specs here
puts age
case age

# There shouldn't be spaces between the number and the range operator '..'
when 0 .. 2
    puts "baby"
when 3 .. 6
    puts "little child"
when 7 .. 12
    puts "tween"
when 13 .. 18
    puts "youth"
when 19 .. 40
    puts "adult"
when 41 .. 65
    puts "middle age"
when 66 .. 100
    puts "senior"
when age > 100
    puts "record breaking"
end
