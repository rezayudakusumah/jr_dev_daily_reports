def get_day_name(day)

  day_name = ""

  case day
  when "mon"
    day_name =  "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    "Invalid Abbreviation"
  end
    return day_name
end

puts get_day_name ("sun")
puts get_day_name ("mon")
puts get_day_name ("tue")
puts get_day_name ("wed")
puts get_day_name ("thu")
puts get_day_name ("fri")
puts get_day_name ("sat")
