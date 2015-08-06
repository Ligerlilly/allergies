class Fixnum
  define_method (:allergies) do
  score = self
  allergens = Array.new

  eggs = 1


  if (score -= 1) >= 0
    allergens.push('eggs')
  end

  allergens    

  end
end
