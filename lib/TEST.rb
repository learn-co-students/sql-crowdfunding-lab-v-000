require 'pry'

def unique_chars?(str)
  ary = str.split(//)

  binding.pry
  ary.each do |char| u_ary = char.uniq
    if u_ary == ary
    end
  end
end