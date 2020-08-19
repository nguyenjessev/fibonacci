def fibs(n)
  result = []
  n.times do |num|
    if (0..1).include?(num)
      result << 1
    else
      result << result[-1] + result[-2]
    end
  end

  result
end

def fibs_rec
end
