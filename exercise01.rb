def student_mark
  puts "What persentage did you get?"
    score = gets.chomp.to_i

   marks = {
     'A+':(96 ... 100),
     'A':(91...95),
     'A-':(86...90),
     'B+':(81...85),
     'B':(77...80),
     'B-':(71...76),
     'C+':(62...70),
     'C-':(50...61),
     'F':(0...49)
   }
    marks.each do |mark, percent|
      if percent.to_a.include?(score)
        return mark
      end
   end
end
puts student_mark



def student_mark
puts "What mark did you get?"
answer=gets.chomp.to_i
if answer >= 96
  return "A+"
elsif answer <=95 && answer >=91
  return "A"
elsif answer <=90 && answer >=86
  return "A-"
elsif answer <=85 && answer >=81
  return "B+"
elsif answer <=80 && answer >=76
  return "B"
elsif answer <=75 && answer >=73
  return "B-"
elsif answer <=72 && answer >=67
  return "C+"
elsif answer <=66 && answer >=60
  return "C"
elsif answer <=59 && answer >=50
  return "C-"
else answer <49
  return "F"
end
end
  puts student_mark
