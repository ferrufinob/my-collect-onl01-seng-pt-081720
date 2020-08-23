
def my_collect(array)
  collect = []
  array.each do |item|
    collect << yield(item)
end
collect
end
my_collect(["ruby", "javascript", "python"]) do |item|
  item.capitalize
end

my_collect(["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]) do |item|
  item.split(" ").first
end
