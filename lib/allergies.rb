class Fixnum
  define_method (:allergies) do
  score = self
  allergens = Array.new
  allergies = ['eggs', 'peanuts', 'shellfish', 'strawberries', 'tomatoes', 'chocolate', 'pollen', 'cats']

  while score > 0 do
    allergens.push(allergies[(Math::log(score, 2)).floor])
    score -= 2**((Math::log(score, 2)).floor)
  end

  allergens

  end
end
