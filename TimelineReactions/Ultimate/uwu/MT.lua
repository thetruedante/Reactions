local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				name = "Check Stance",
				uuid = "172e3cb2-a8ec-8fb3-b779-fff08cd70bc0",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "d9e10820-077e-edf0-b162-f2bedc193f8a",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 9,
				name = "-----OT-Stuff-----",
				timelineIndex = 2,
				uuid = "eb89dc00-6137-978d-a434-c553b24a5cfd",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				name = "rampart",
				uuid = "28b323ec-cee0-d74e-a528-41bbe1b5b708",
				version = 2,
			},
			inheritedIndex = 8,
			inheritedObjectUUID = "623dc0db-c757-9cff-b3e5-fae44029cfe3",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "rush nm",
				uuid = "ee13ff31-58f4-5c92-affd-a612ea5c2b72",
				version = 2,
			},
			inheritedIndex = 9,
			inheritedObjectUUID = "196dcb98-81dd-ac92-ba05-19a4d56b2cb5",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 9,
				name = "-----General-----",
				timelineIndex = 2,
				uuid = "dd27c8dc-9532-d7d8-bd08-f83b8e3b0b39",
				version = 2,
			},
		},
	},
	[3] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "-----General-----",
				timelineIndex = 3,
				uuid = "9c459dc9-2e49-c584-9efb-574a3a406e84",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"b7f3621e-aa88-d0b4-87ad-a2cc6185ee1e",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "56489af2-65ab-b8be-a47f-642c56849c0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "b7f3621e-aa88-d0b4-87ad-a2cc6185ee1e",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 12,
				name = "Reprisal",
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "22b7652e-d96b-2ff5-aaec-1284d871da31",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "-----MT-Stuff-----",
				timelineIndex = 3,
				uuid = "27bc6c65-487a-4900-ada2-8e7cae5b965b",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "-----OT-Stuff-----",
				timelineIndex = 3,
				uuid = "e933c216-8a76-50e8-b9ae-a8896293cdfd",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "4262dddb-11e6-3854-b10f-6f5b7b3b52cd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "Aurora Self",
				timelineIndex = 3,
				uuid = "7e6e8c05-d002-3758-936c-1533a28032fb",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "2d955730-2028-d141-965f-0d99e3ca2895",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 18,
				name = "Tank stance On",
				timelineIndex = 4,
				timerOffset = -2,
				uuid = "cce53bba-8a1a-dcbf-a3f8-c38d4811b351",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							gVar = "ACR_RikuWAR2_CD",
							setTarget = true,
							targetContentID = 2091,
							targetType = "ContentID",
							uuid = "db0353ea-9354-ad82-8d84-10c1ca4e2b87",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 18,
				name = "Spiny Target",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 8,
				timerStartOffset = -6,
				uuid = "977ecf65-4ab6-9a68-a6e3-10cd9c5eb9e4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"666c259a-a837-8b94-b999-f45cefe2777f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "2d5d06c4-7606-ce97-aaeb-4a2ce1169ea3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 2091,
							uuid = "666c259a-a837-8b94-b999-f45cefe2777f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 18,
				name = "Provoke Spiny",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 8,
				timerStartOffset = -6,
				uuid = "a68e2750-6c18-d49e-b61a-3a7a2bb9d563",
				version = 2,
			},
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				name = "nebula",
				uuid = "a9a13d41-5710-cb30-99e2-31054d2cd57f",
				version = 2,
			},
			inheritedObjectUUID = "235759dd-717f-5b47-8e47-d64b16c59f00",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "9ca21eaa-5785-5384-b9d3-c9dad4acb911",
								version = 2,
							},
							inheritedObjectUUID = "c7ef6081-1878-926b-94ea-3c124509b902",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_CD",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "7eed7cac-8654-f3f9-a0e8-0318794fb4ea",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 27,
				name = "Whetting",
				timelineIndex = 6,
				timerOffset = -2,
				uuid = "f92128da-b869-8890-84e9-ab99b4696cc0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "3c956b8f-7743-3b31-a087-ed6b79a3e3f4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 27,
				name = "Rampart",
				timelineIndex = 6,
				timerOffset = -19,
				uuid = "4544436b-d822-c14e-a3c4-d80cd04202ab",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 34,
				name = "-----Gerneral-----",
				timelineIndex = 8,
				uuid = "a5ddb69d-127e-be5e-abd0-e522c9cbda74",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "anti-ghosting disable",
				uuid = "f38df844-5a61-8ec8-b1cd-74e46d657ce8",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "65f83978-a094-8a6e-b826-46c5c735a940",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 34,
				name = "-----MT-Stuff-----",
				timelineIndex = 8,
				uuid = "79b38c57-4e58-aa8a-bd64-1a5d39661856",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "914bf95d-9f62-3c1c-9fdf-f5723ba89ede",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 34,
				name = "Heart of Stone",
				timelineIndex = 8,
				timerOffset = -7,
				uuid = "6bba9c43-575d-7cfc-9b33-0e6b1792d8c9",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 34,
				name = "-----OT-Stuff-----",
				timelineIndex = 8,
				uuid = "4fdb5e55-fdae-ec5b-86b9-edfb9e1df04b",
				version = 2,
			},
		},
	},
	[14] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "575332ef-b065-6e94-a1d2-fa2ae4e6c252",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 69,
				name = "OnSlaught",
				timelineIndex = 14,
				timerOffset = -4,
				uuid = "5913238e-6deb-59c9-9888-1054432614de",
				version = 2,
			},
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "4582ad5b-4731-0912-8c5d-472e616b1a72",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "Jump Off",
				timelineIndex = 19,
				timerOffset = -35,
				uuid = "39b55636-cd2c-f97d-baa1-7b9f29765964",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "cb7817bf-26c3-ec65-9087-2683a3309e39",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "Jump On",
				timelineIndex = 19,
				uuid = "d109572f-3006-97ce-9cf2-c8dac1ddb2bb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "66b41176-eba3-5f59-993e-7342692c3cc1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "Onslaught",
				timelineIndex = 19,
				timerOffset = 1.5,
				uuid = "cb7f2197-fa68-f27a-871a-1402487c85f2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "e3b6170f-5179-7ade-809a-beff29ca8597",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "sprint",
				timelineIndex = 19,
				timerOffset = -3,
				uuid = "3bc096de-8a5e-4d5e-9ae5-b6951fe74f0c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "ef44888e-053e-e07d-8de3-2bf1d79faad8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "Whetting",
				timelineIndex = 19,
				timerOffset = -1,
				uuid = "6a7b55c2-f72b-c6ee-a5e0-09ce2adfa623",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "f65d578c-411e-92e1-98ad-0214e91af026",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "Vengeance",
				timelineIndex = 19,
				timerOffset = -14,
				uuid = "87c23d0f-92f6-9e23-8692-41a7d2dd40c5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "831cddf4-6c45-1cd6-982c-8178ab2217c7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "Thrill",
				timelineIndex = 19,
				timerOffset = -5,
				uuid = "4f09edbd-5ab6-e73a-90be-e972ff8a726b",
				version = 2,
			},
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "12125a4d-689b-319b-a146-c8b6eb96eaf1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 124,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "b7c75c9e-1df1-edac-9766-e5d75c5266d5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "c347cf56-e21c-1c36-b930-27bb93bc4cd9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 124,
				name = "Rampart",
				timelineIndex = 27,
				timerOffset = -18,
				uuid = "ab9cee73-4dc1-616e-bd6c-ab15a8994070",
				version = 2,
			},
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a0dc1e38-9185-7b7a-a3e0-1c04636542bb",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "77fee025-a5f9-e4b0-84f7-454171a5a938",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 1644,
							dequeueIfLuaFalse = true,
							uuid = "a0dc1e38-9185-7b7a-a3e0-1c04636542bb",
							version = 2,
						},
					},
				},
				mechanicTime = 156,
				name = "Whetting",
				timelineIndex = 32,
				timerOffset = -3,
				uuid = "e6a4607f-bede-5225-8911-c412213fdb98",
				version = 2,
			},
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"932c1cdd-0555-872a-ad18-a5e87620bfd3",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "6fdf1e28-261b-e8a9-b0d0-10f0fd8570f9",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							uuid = "932c1cdd-0555-872a-ad18-a5e87620bfd3",
							version = 2,
						},
					},
				},
				mechanicTime = 301,
				name = "MT Stance Off",
				timelineIndex = 37,
				timerOffset = -1,
				uuid = "a1d5dece-10d3-0605-8da3-d6105e17d4fe",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "db0d767b-7a64-71b1-8e99-883e814b4e4d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 315,
				name = "shake it",
				timelineIndex = 39,
				timerOffset = -5,
				uuid = "a833f5ed-dd7e-058f-b97c-16553d97d443",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"Commissioned\\Warrior_UwU_MT",
	},
	mapID = 777,
	version = 2,
}



return tbl