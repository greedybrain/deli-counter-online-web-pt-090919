def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |ele, index|
      "The line is currently: #{index + 1}. #{ele}"
    end
  end
  
end