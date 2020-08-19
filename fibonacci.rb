def fibs(n)
  result = []
  n.times do |num|
    if (0..1).include?(num)
      result << num
    else
      result << result[-1] + result[-2]
    end
  end

  result
end

def fibs_rec(n)
  return [0, 1].slice(0, n) if n < 3

  prev = fibs_rec(n - 1)
  prev << prev[-1] + prev[-2]
end
