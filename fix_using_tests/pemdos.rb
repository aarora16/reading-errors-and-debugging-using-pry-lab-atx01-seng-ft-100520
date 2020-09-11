require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    ten_times = 10.times{"s"}
    "#{ten_times}#{string}"
    binding.pry
  else
    string
  end
end