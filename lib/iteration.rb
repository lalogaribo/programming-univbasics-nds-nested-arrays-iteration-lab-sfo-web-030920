def join_ingredients(src)
  outerIndex = 0;
  foodArr = []
  while outerIndex < src.count do 
    row = 1
    while row < src[outerIndex].count do
      foodArr << "I love #{src[outerIndex][0]} and #{src[outerIndex][row]} on my pizza"
    row += 1
    end
    outerIndex += 1
  end
  foodArr.join('')
  foodArr
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
