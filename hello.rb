#1 
puts "初めてのRuby"

#2
puts "Ruby"+"始めました"

#3
puts 3+3
puts 3-3
puts 3*3
puts 3/3

#4 #5 #6
num_array = [1,2,3,4]

p num_array[0]
p num_array[1]
p num_array[2]
p num_array[3]

#7
kaz = {name:"kazuya nishizawa", brithday:925, bloodtype:"O"}

p kaz[:name]
p kaz[:brithday]
p kaz[:bloodtype]

#8
def plus_ruby(name)
  name+"ruby"
end

p plus_ruby("like")
p plus_ruby("yhee")

#9
def plus_one(name)
  name+1
end

p plus_one(4)
p plus_one(10)