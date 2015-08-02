def prime?(num)
  divisors = [2, 3,5,7,9,11]
  dividend = num
  composite = Array.new

  divisors.each do |div|
    if dividend == div
      true
    elsif dividend % div == 0
      composite <<  dividend
    end
    composite
  end

  if composite.empty? 
    true
  else 
    false
  end
end