def reverse_each_word(strang)
  array = strang.split(" ")
  fam = array.each { |x| x.reverse! }
  return fam.join
end 