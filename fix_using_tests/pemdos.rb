 require 'pry'

def snake_it_up(string)
  binding.pry
  if string[0] == "s"
    10 * "s".to_i 
  else
    string
  end
end
