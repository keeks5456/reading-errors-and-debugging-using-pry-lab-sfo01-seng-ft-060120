 require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    pry
    10 * 's' + string
  else
   return string
  end
end
