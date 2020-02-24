# def get_day_name(day)
#   day_name = ""
  
#   if day == "mon"
#       day_name = "monday"
#   elsif day == "tues"
#       day_name = "Tuesday"
      
#   return day_name

# end


#  Case expression

def get_day_name(day)
  day_name = ""
  
  case day 
  when "mon"
      day_name = "Monday"
  when "tue"
      day_name = "tuesday"
  when "wed"
      day_name = "wednesday"
  when "thu"
      day_name = "thursday"
  when "fri"
      day_name = "friday"
  when "sat"
      day_name = "saturday"
  when "sun"
      day_name = "sunday"
  else 
      day_name = "invalid abbrev"
  end
  
  return day_name
end

puts get_day_name("hg")


