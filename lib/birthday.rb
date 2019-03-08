
def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids = {
    "Timmy" => 9,
    "Sarah" => 6,
    "Amanda" => 27
  }
birthday_kids.each do |i, n|
  puts "Happy Birthday #{i}! You are now #{n} years old!"
end
end
