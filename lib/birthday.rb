birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

require 'pry'

def happy_birthday(birthday_kids)
birthday_kids.each do |name, age|
  return "Happy Birthday #{name}! You are now #{age} years old!"
  binding.pry
end
end
