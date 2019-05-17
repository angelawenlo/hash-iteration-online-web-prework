birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def birthday(birthday_kids)
birthday_message = ""
birthday_kids.each do |name, age|
  birthday_message = "Happy Birthday #{name}! You are now #{age} years old!"
  birthday_message
end
