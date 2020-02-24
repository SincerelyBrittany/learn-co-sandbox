# friends = ["john","cary", "larry"]

# for element in friends
#   puts element
# end 

# friends.each do |friend|
#     puts friend
# end

# for index in 0..5
#   puts index
# end

# 6.times do |index|
#   puts index
# end

# Double check 2:44 on youtube -- https://www.youtube.com/watch?v=t_ispmWmdjY

def pow (base_num, pow_num)
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end
  return result
end

puts pow (4, 3)