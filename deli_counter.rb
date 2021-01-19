deli_name = []

def take_a_number(deli_name, name)
  deli_name << name
  puts "Welcome, #{name}. You are number #{deli_name.length} in line."
<<<<<<< HEAD
=======
  return deli_name
>>>>>>> fa1db9de75103e79c0671255cd70d1cc0c577b74
end



def now_serving(deli_name)
  if deli_name.length == 0  
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli_name.shift}."
  end
end

<<<<<<< HEAD
def line(deli_name)
  if deli_name.count > 1
   output = "The line is currently:"
   deli_name.each_with_index {|val, index| output << " #{index+1}. #{val}"}
   puts output
   else 
     puts "The line is currently empty."
 end
end



=======

def line(deli_name)
  names = []
  while deli_name.length == 0 
    puts "The line is currently empty."
  while deli_name != 0  
    names << deli_name.each.with_index do |name, index|;
      puts "The line is currently: #{index.to_i + 1}. #{name}"
  end 
end
>>>>>>> fa1db9de75103e79c0671255cd70d1cc0c577b74
