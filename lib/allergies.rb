class Fixnum
  define_method (:allergies) do
  score = self
  allergens = Array.new

  if score >= 32
    allergens.push('chocolate')
    score -= 32
  end

  if score >= 16
    allergens.push('tomatoes')
    score -= 16
  end

  if score >= 8
    allergens.push('strawberries')
    score -= 8
  end

  if score >= 4
    allergens.push('shellfish')
    score -= 4
  end

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
