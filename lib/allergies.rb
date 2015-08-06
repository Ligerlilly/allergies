class Fixnum
  define_method (:allergies) do
  score = self
  allergens = Array.new


  if score >= 2
    allergens.push('peanuts')
    score -= 2
  end

  if score >= 1
    allergens.push('eggs')
    score -= 1
  end

  allergens

  end
end
