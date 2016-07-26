def verify(age)
  age.each do |a|
    if a < 21
      print "Too young"
    else
      print "Proceed"
    end
  end
end

ages = [15, 20, 21, 100]
verify(ages)
