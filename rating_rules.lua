-- Simple insurance rating rule
function calculatePremium(age, hasAccidents)
  local baseRate = 100

  if age < 25 then
    baseRate = baseRate + 50
  end

  if hasAccidents then
    baseRate = baseRate + 75
  end

  return baseRate
end

-- Example use:
print("Premium:", calculatePremium(22, true))
