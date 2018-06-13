 def print_table(table)
  # prints a 2d array as a properly spased table
  
  margin = 2 # spaces between columns (use at least 1)

  widths = table.transpose.collect do |i|
    i.max do |a, b|
      a.to_s.size <=> b.to_s.size
    end.to_s.size + margin
  end

  puts table.collect{ |row|
    row.collect.with_index do |cell, i|
      cell.to_s.ljust(widths[i])
    end.join
  }
end


def print_paragraph(p)
  # formats and prints the paragraph

  max_length = 90
  print "\n#{p.scan(/.{1,#{max_length}}(?: |$)/).join("\n")}\n"
end