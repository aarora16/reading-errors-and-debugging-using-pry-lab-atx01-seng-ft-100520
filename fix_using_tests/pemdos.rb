require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string * 10 + string
  else
    string
  end
end

snake_it_up("snake")