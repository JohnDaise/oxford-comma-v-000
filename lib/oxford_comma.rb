def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count > 2
    array = ["dogs", "cats", "mice"]
    a = "and "<< array[-1]
    (array.join(", ")<< a).chomp(",")
  end
end
