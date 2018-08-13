digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

hash = {}

digits.each do |nums|
  hash[:"#{nums}"] = "french: \'#{fr[digits.index(nums)]}\', english: \'#{en[digits.index(nums)]}\'"
end

puts hash
