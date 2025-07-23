# Lua Rating Rules

This project contains a basic example of using Lua to write insurance premium rating logic.

It simulates calculating customer premiums based on age and accident history — similar to how real platforms (like PolicyFly) use business rules.

## Example Logic
```lua
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

print("Premium:", calculatePremium(22, true))
