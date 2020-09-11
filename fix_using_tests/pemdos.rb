require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string * 10 + string
    # ten_times = 
    # "#{ten_times}#{string}"
    binding.pry
  else
    string
  end
end

snake_it_up("snake")