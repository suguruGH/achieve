def change(sample_list)
  a = sample_list[0]
  b = sample_list[1]
  c = sample_list[2]
  a,b,c = c,b,a
end

sample_list = [1, 2, 3]
puts change(sample_list)