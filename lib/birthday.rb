birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

require 'pry'
def happy_birthday(birthday_kids)
message = ""
birthday_kids.each do |name, age|
  message = "Happy Birthday #{name}! You are now #{age} years old!"
  return message
  binding.pry
end
end
