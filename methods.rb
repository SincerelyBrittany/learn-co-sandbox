# Methods start with def and it means you are defining a Methods

def sayhi
  puts "hello user"
end


puts "Top"
sayhi
puts "Bottom"

def saybye(name = "no name", age = 1)
  puts ("Hello " + name + " " + age.to_s)
end

saybye("John", 15)
saybye


def cubed (num)
    return num * num * num, 70
    "This will not be excuted becuase of the return"
    5
end

puts cubed(3)
puts "This is before"
puts cubed(3)[1]

