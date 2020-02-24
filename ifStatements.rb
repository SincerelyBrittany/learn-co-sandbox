ismale = false
istall = false


# EXAMPLE 1
if ismale and istall
  puts "you are tall male"
else  
  puts "you are either not male or not tall or both"
end

# EXaMPLE 2
if ismale or istall
  puts "you are tall male"
else  
  puts "you are either not male or not tall or both"
end

# Example 3
if ismale or istall
  puts "you are tall male"
elsif ismale and !istall
  puts "you are a short male"
elsif !ismale and istall
  puts "you are not a male but you are tall"
else  
  puts "you are not a male and not tall"
end