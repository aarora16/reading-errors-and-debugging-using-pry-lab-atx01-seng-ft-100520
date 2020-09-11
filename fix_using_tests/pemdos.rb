require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s".prepend + string
  else
    string
  end
end