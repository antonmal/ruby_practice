strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |str|
  puts str if str =~ /lab/  
end
