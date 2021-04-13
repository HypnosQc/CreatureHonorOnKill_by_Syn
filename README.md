# CreatureHonorOnKill_by_Syn


Just drop the CreatureHonorOnKill_by_Syn.lua in your lua_scripts folder.


Edit for your custom npc id.

CreatureEntryID1 = 94
CreatureEntryID2 = 31015
CreatureEntryID3 = 12342
CreatureEntryID4 = 31746
CreatureEntryID5 = 12344




You can add more if u want just do like this
ETC...
+ CreatureEntryID6 = 12344



ETC...
+ function CreatureOnDeath6(event, creature, killer)
	killer:ModifyHonorPoints( HonorPoints )
	killer:SendBroadcastMessage("You got "..HonorPoints.." Honor Points.")
end


ETC...
+ RegisterCreatureEvent( CreatureEntryID6, 4, CreatureOnDeath6 )
