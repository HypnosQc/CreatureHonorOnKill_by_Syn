-----------------------------------------------------------------------------------|
-----------------------------|Created by Syn|-------------------------------|
-----------------------------------------------------------------------------------|

	--	Script Name:			Creature Honor On Kill
	--	Script Description:		Adds or removes honor points from a player when they kill a creature.
	
-----------------------------------------------------------------------------------|
---------------------------------|Configuration|-----------------------------------|
-----------------------------------------------------------------------------------|
-- Set the entry ID from creature_template for the creature you'd like to give honor points on kill.
CreatureEntryID1 = 94
CreatureEntryID2 = 31015
CreatureEntryID3 = 12342
CreatureEntryID4 = 31746
CreatureEntryID5 = 12344

-- Set the amount of honor points you'd like to add. Use a negative number to remove honor points.
HonorPoints = 20

-----------------------------------------------------------------------------------|
--------------------------------|Script Functions|---------------------------------|
-----------------------------------------------------------------------------------|

function CreatureOnDeath1(event, creature, killer)
	killer:ModifyHonorPoints( HonorPoints )
	killer:SendBroadcastMessage("You got "..HonorPoints.." Honor Points.")
end

function CreatureOnDeath2(event, creature, killer)
	killer:ModifyHonorPoints( HonorPoints )
	killer:SendBroadcastMessage("You got "..HonorPoints.." Honor Points.")
end

function CreatureOnDeath3(event, creature, killer)
	killer:ModifyHonorPoints( HonorPoints )
	killer:SendBroadcastMessage("You got "..HonorPoints.." Honor Points.")
end

function CreatureOnDeath4(event, creature, killer)
	killer:ModifyHonorPoints( HonorPoints )
	killer:SendBroadcastMessage("You got "..HonorPoints.." Honor Points.")
end

function CreatureOnDeath5(event, creature, killer)
	killer:ModifyHonorPoints( HonorPoints )
	killer:SendBroadcastMessage("You got "..HonorPoints.." Honor Points.")
end

RegisterCreatureEvent( CreatureEntryID1, 4, CreatureOnDeath1 )
RegisterCreatureEvent( CreatureEntryID2, 4, CreatureOnDeath2 )
RegisterCreatureEvent( CreatureEntryID3, 4, CreatureOnDeath3 )
RegisterCreatureEvent( CreatureEntryID4, 4, CreatureOnDeath4 )
RegisterCreatureEvent( CreatureEntryID5, 4, CreatureOnDeath5 )