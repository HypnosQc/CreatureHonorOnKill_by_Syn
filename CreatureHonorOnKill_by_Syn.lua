-----------------------------------------------------------------------------------|
-----------------------------|Created by Syn|-------------------------------|
-----------------------------------------------------------------------------------|

	--	Script Name:			Creature Honor On Kill
	--	Script Description:		Adds or removes honor points from a player when they kill a creature.
	
-----------------------------------------------------------------------------------|
---------------------------------|Configuration|-----------------------------------|
-----------------------------------------------------------------------------------|
local creatures_entry = {94, 31015, 12342, 31746, 12344}
local HonorPoints = 20

-----------------------------------------------------------------------------------|
--------------------------------|Script Functions|---------------------------------|
-----------------------------------------------------------------------------------|

local function CreatureOnDeath(event, creature, killer)
    killer:ModifyHonorPoints( HonorPoints )
    killer:SendBroadcastMessage("You got "..HonorPoints.." Honor Points.")
end

for _, entry in pairs(creatures_entry) do
  RegisterCreatureEvent( entry, 4, CreatureOnDeath )
end
