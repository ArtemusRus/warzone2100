-- Generated by wz2lua (implementation file)
version(0) --- version of the script API this script is written for
numCamTechB = 0
count = 0
playnum = 0
camTechB = Array(17)

function setTechPower()
	playnum = 0
	while playnum < 8 do
		if C.multiPlayerBaseType == CAMP_CLEAN then
			setPowerLevel(initialPowerCl, playnum)
		else
			if C.multiPlayerBaseType == CAMP_BASE then
				setPowerLevel(initialPowerBa, playnum)
			else
				setPowerLevel(initialPowerDe, playnum)
			end
		end
		playnum = playnum + 1
	end
end
callbackEvent(setTechPower, CALL_GAMEINIT)

function tech0()
	count = 0
	playnum = 0
	while count <= numCamTech do
		completeResearch(camTech[count], playnum)
		count = count + 1
	end
	count = 0
	while count < numCamTechB do
		completeResearch(camTechB[count], playnum)
		count = count + 1
	end
end
callbackEvent(tech0, CALL_GAMEINIT)

function tech1()
	count = 0
	playnum = 1
	while count <= numCamTech do
		completeResearch(camTech[count], playnum)
		count = count + 1
	end
	count = 0
	while count < numCamTechB do
		completeResearch(camTechB[count], playnum)
		count = count + 1
	end
end
callbackEvent(tech1, CALL_GAMEINIT)


function tech2()
	count = 0
	playnum = 2
	while count <= numCamTech do
		completeResearch(camTech[count], playnum)
		count = count + 1
	end
	count = 0
	while count < numCamTechB do
		completeResearch(camTechB[count], playnum)
		count = count + 1
	end
end
callbackEvent(tech2, CALL_GAMEINIT)


function tech3()
	count = 0
	playnum = 3
	while count <= numCamTech do
		completeResearch(camTech[count], playnum)
		count = count + 1
	end
	
	count = 0
	while count < numCamTechB do
		completeResearch(camTechB[count], playnum)
		count = count + 1
	end
end
callbackEvent(tech3, CALL_GAMEINIT)


function tech4()
	count = 0
	playnum = 4
	while count <= numCamTech do
		completeResearch(camTech[count], playnum)
		count = count + 1
	end
	count = 0
	while count < numCamTechB do
		completeResearch(camTechB[count], playnum)
		count = count + 1
	end
end
callbackEvent(tech4, CALL_GAMEINIT)


function tech5()
	count = 0
	playnum = 5
	while count <= numCamTech do
		completeResearch(camTech[count], playnum)
		count = count + 1
	end
	count = 0
	while count < numCamTechB do
		completeResearch(camTechB[count], playnum)
		count = count + 1
	end
end
callbackEvent(tech5, CALL_GAMEINIT)


function tech6()
	count = 0
	playnum = 6
	while count <= numCamTech do
		completeResearch(camTech[count], playnum)
		count = count + 1
	end
	count = 0
	while count < numCamTechB do
		completeResearch(camTechB[count], playnum)
		count = count + 1
	end
end
callbackEvent(tech6, CALL_GAMEINIT)


function tech7()
	count = 0
	playnum = 7
	while count <= numCamTech do
		completeResearch(camTech[count], playnum)
		count = count + 1
	end
	count = 0
	while count < numCamTechB do
		completeResearch(camTechB[count], playnum)
		count = count + 1
	end
end
callbackEvent(tech7, CALL_GAMEINIT)


---------- stubs ----------

if completeResearch == nil then completeResearch = function() print("stub: completeResearch"); return 0 end end
if setPowerLevel == nil then setPowerLevel = function() print("stub: setPowerLevel"); return 0 end end
