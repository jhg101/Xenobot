dofile('ShooterLib.lua')
--shooter:AddSpell(Spell.new(spell words, monstruos alrededor para usarlo, radio del spell, radio del check, necesita target?, contar players, usar buff, buffSpell, buffDelay, ignorelist))
local shooter = Shooter.New()
shooter:AddSpell(Spell.New("exori gran", 3, 1, 2, false, false, true, "utito tempo", 3000, {}))
shooter:AddSpell(Spell.New("exori", 3, 1, 2, false, false, false, nil, 0, {}))
shooter:AddSpell(Spell.New("exori gran ico", 1, 3, 3, true, false, true, "utito tempo", 3000, {"Insectoid Worker"}))
shooter:AddSpell(Spell.New("exori ico", 1, 1, 1, true, false, false, nil, 0, {}))
shooter:AddSpell(Spell.New("exori hur", 1, 3, 3, true, false, false, nil, 0, {}))

shooter:Start()