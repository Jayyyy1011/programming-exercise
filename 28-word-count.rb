# 请打开 wordcount.txt，计算每个单字出现的次数

file = File.open("wordcount.txt")
doc = File.read("wordcount.txt")

arr = doc.split(" ")
h = {}

arr.each do |v|
  if h[v] == nil
    h[v] = 1
  else
    h[v] += 1
  end
end
puts h
