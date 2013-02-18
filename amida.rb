# amida.rb
# writen by @tdkn_

alpha = [*'A'..'Z']
pnum = 5
height = 7

label = ""
pnum.times do |i|
  label << alpha[i]
  label << "   "
end
p label

height.times do |i|
  line = ""
  x1 = {"prev" => 0, "now" => 0}
  pnum.times do |j|
    x1["now"] = rand(2)
    if x1["now"] == 0 && j != pnum-1 then
      if x1["prev"] != 0 then
        line << "|---"
      else
        line << "|   "
      end
    else
      line << "|   "
    end
    x1["prev"] = x1["now"]
  end
  p line
end

hit_line = ""
x2 = rand(pnum-1)
pnum.times do |i|
  if i == x2 then
    hit_line << "*   "
  else
    hit_line << "    "
  end
end
p hit_line
