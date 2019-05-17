
require 'pry'

birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}


def happy_birthday(birthday)
    birthday.each do |name, age|
  binding.pry
  return "Happy Birthday #{name}! You are now #{age} years old!"

end
end
