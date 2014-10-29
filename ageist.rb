age = rand(111)

string = ''

if age <= 1
  string = 'baby'
  elsif age.between?(1, 10)
  string = 'child'
  elsif age.between?(10, 12)
  string = 'tween'
  elsif age.between?(13, 19)
  string = 'teenager'
  elsif age.between?(20, 39)
  string = 'adult'
  elsif age.between?(40, 65)
  string = 'middle age'
  elsif age.between?(66, 100)
  string = 'senior'
  else age > 100
  string = 'record breaking'
end

puts "Age is " + age.to_s + " " + "and you are" + string + "."
