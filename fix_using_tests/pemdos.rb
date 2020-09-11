require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    ten_times = 10.times{"s"}
    "#{ten_times}#{string}"
  else
    string
  end
end