setName="fu_lightpriestset"
setStatEffects={"lightpriestsetbonuseffect", "lightregen", "glowyellow2"}

require "/stats/effects/fu_armoreffects/setbonuses_common.lua"

function init()
	setSEBonusInit(setName,setStatEffects)
end

function update()
	if checkSetWorn(self.setBonusCheck) then
		applySetEffects()
	end
end

