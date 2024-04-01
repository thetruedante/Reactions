local tbl = 
{
	[2] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "1648f53f-ba27-9b33-b3dc-e8951eac77a4",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 9,
				name = "provoke",
				timelineIndex = 2,
				timerOffset = -6,
				uuid = "acf080fd-5608-7653-84f8-8a0efc34bfb5",
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
							gVar = "ACR_RikuWAR2_Tomahawk",
							uuid = "f2b79457-8da8-a71b-b618-644aab7598d4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 9,
				name = "tomahawk on",
				timelineIndex = 2,
				timerOffset = 4,
				uuid = "2a0d9d40-ba88-6617-8c72-cd4b2d340579",
				version = 2,
			},
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				name = "hos",
				uuid = "3105e9ac-fc15-dcce-b060-a9f68c3974f1",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "881e6029-a788-9c43-816d-c1b796a815f1",
			inheritedOverwrites = 
			{
			},
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				name = "switch to ot",
				uuid = "b11950e4-203f-2e8a-ac2d-b3ea8388456b",
				version = 2,
			},
			inheritedObjectUUID = "c17cd44b-9ac9-8ab4-a86c-bc5782839d30",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "50547cf7-df01-1bca-b27d-b545acca3fcf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 301,
				name = "Shake",
				randomOffset = 1,
				timelineIndex = 37,
				timerOffset = -3,
				uuid = "d8fcfbc5-b745-15b4-bc91-b65da5d937c2",
				version = 2,
			},
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				name = "Off Tank Stance on",
				uuid = "ae87bf9d-82df-3f8b-a26c-9f185a59abf4",
				version = 2,
			},
			inheritedObjectUUID = "7c50e8a7-2b64-e757-ace0-92ccb3890a17",
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
								uuid = "62bc393e-222c-a6f4-97db-31c5baf2845f",
								version = 2,
							},
							inheritedObjectUUID = "624bc192-2d01-e2cf-be2d-1e53555dbbfd",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_Defiance",
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "ccaf7605-1c25-7bd1-a320-b64489ccc5ba",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 307,
				name = "shirk",
				randomOffset = 1,
				timelineIndex = 38,
				timerOffset = -3,
				uuid = "1cedd7f2-b675-9cb4-b302-017811b724eb",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				name = "arm's length",
				uuid = "bcb3ede5-4c66-5a6b-937a-e43e84aa833b",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "5d350621-bb56-9967-a840-3853c6ad2089",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "98d3f1b8-cb0d-a02d-8898-63e2a976d8fb",
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
				randomOffset = 1,
				timelineIndex = 39,
				timerOffset = -4,
				uuid = "32ecdb29-3518-be96-8e0b-24c9e91a0245",
				version = 2,
			},
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				name = "switch stance",
				uuid = "d4a95b03-3756-6ed6-ab6a-043d8464c268",
				version = 2,
			},
			inheritedObjectUUID = "dea9d266-bb88-d8e5-8b4b-4a8e09711e3e",
			inheritedOverwrites = 
			{
				enabled = true,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				name = "Equil",
				uuid = "32d263f8-50f9-372f-8708-685870bfecb4",
				version = 2,
			},
			inheritedObjectUUID = "789a6867-6694-c27f-95d8-623071d0bb0f",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = 4,
			},
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "18c22c71-a090-e6ee-8706-0f1cabd67e5b",
				version = 2,
			},
			inheritedObjectUUID = "65d01d7e-9bf8-1653-b67b-a22bc9ffef92",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				name = "Tank Stance Off",
				uuid = "d8407562-affc-dbb9-bf60-5bbe7eaa141b",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "1619b2f8-8a90-5602-8b40-b2901e623981",
			inheritedOverwrites = 
			{
			},
		},
	},
	[69] = 
	{
		
		{
			data = 
			{
				name = "Holmgang",
				uuid = "18c0dcf9-aac8-b409-9ae2-5c7b62c9e0c9",
				version = 2,
			},
			inheritedObjectUUID = "f821c45c-6e26-d3d6-be09-8852c41eb863",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "0f84f72b-da8d-65a0-8c4f-afd7101d476f",
				version = 2,
			},
			inheritedObjectUUID = "63f72d75-c3eb-00fc-9ed3-14831c7128bb",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 7535,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							ignoreWeaveRules = true,
							uuid = "b10e60c8-b932-3765-987b-791cee194d69",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 428,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = -3,
				uuid = "32ba6193-eeff-fc33-85c4-819890c11568",
				version = 2,
			},
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				name = "Holmgang",
				uuid = "ac904cce-6950-a80b-9110-57eb19357020",
				version = 2,
			},
			inheritedObjectUUID = "66545caf-f5e6-f121-acde-ba1111eb9f8f",
			inheritedOverwrites = 
			{
				timerOffset = -2,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				name = "Equil",
				uuid = "d09d6ad8-b2d5-949b-8d10-9c1119a56dde",
				version = 2,
			},
			inheritedObjectUUID = "3f56217b-d550-75af-8883-de6a2036a68e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Whetting",
				uuid = "f56ac1a8-08bb-1d44-8cb8-4f4053c2c3c9",
				version = 2,
			},
			inheritedObjectUUID = "fd39d351-cdad-1e86-ac23-b31b35a9a68a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "494c8533-5e59-b828-ac72-18817c75269f",
				version = 2,
			},
			inheritedObjectUUID = "2c54cc25-5e41-d703-89dc-4d812a32981e",
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
								aType = "Variable",
								conditions = 
								{
									
									{
										"e8cdf994-2a1e-677e-b871-9090525c1a72",
										true,
									},
								},
								gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
								uuid = "b9e77887-1a57-ea87-bfd4-091f78cd7fd0",
								variableTogglesType = 3,
								version = 2,
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "8cd782f3-35c8-1564-827b-b02c65d6f9f5",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 605,
				name = "Provoke",
				randomOffset = -1,
				timelineIndex = 75,
				timerOffset = -3,
				uuid = "5957bd74-cc61-613f-8127-6fda1930bc36",
				version = 2,
			},
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				name = "Vengeance",
				uuid = "33f21a45-d69d-106a-a6ef-962795628c10",
				version = 2,
			},
			inheritedObjectUUID = "cdc8ba51-b350-cc39-8f16-5f887bb87245",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "06bfc7d3-ed42-1e3c-b780-2fd259b3f3f9",
				version = 2,
			},
			inheritedObjectUUID = "01fe3844-3e3b-a4a1-a68a-e6ad2e56500c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Whetting",
				uuid = "9484667f-31ac-79a5-baf1-1ea918fd8873",
				version = 2,
			},
			inheritedIndex = 10,
			inheritedObjectUUID = "5a1d55e3-db00-5985-bdee-3160bb190123",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Thrill",
				uuid = "4748639b-ab9f-62e3-abc0-2063018ad725",
				version = 2,
			},
			inheritedObjectUUID = "280cb617-8402-5a04-9d35-00e92ab08999",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Equil",
				uuid = "8a8dc441-c8e8-0daa-9b14-6068f33d9ee4",
				version = 2,
			},
			inheritedObjectUUID = "cdafebcc-7375-9933-b63f-da22f22e43e8",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "a678e093-d540-9c7e-af9d-d3db5d2f0d31",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 616,
				name = "Holmgang",
				randomOffset = -1,
				timelineIndex = 77,
				timerOffset = -4,
				uuid = "32382bd7-7f01-affd-bdb2-3b4d6c8d164b",
				version = 2,
			},
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				name = "Shirk",
				uuid = "fdbb27e8-7e73-bcdc-9e5d-f4ac7d052179",
				version = 2,
			},
			inheritedObjectUUID = "90c087d6-a767-2151-9b9b-26c1af21cff6",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Emergency Shirk",
				uuid = "5b052434-8de4-9cba-91bc-211b6e70f465",
				version = 2,
			},
			inheritedObjectUUID = "0f40f5d4-cedd-93c2-b78d-1a63d91cae98",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[106] = 
	{
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "bbe19e66-145e-d121-bd5f-89aea9934bbe",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "00159b2f-9ac0-bccc-8214-a26553fd9685",
			inheritedOverwrites = 
			{
			},
		},
	},
	[112] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7535,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							ignoreWeaveRules = true,
							uuid = "b10e60c8-b932-3765-987b-791cee194d69",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 752,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = -2,
				uuid = "83ba29fa-7ff2-007b-bdb0-44904e873211",
				version = 2,
			},
		},
	},
	[116] = 
	{
		
		{
			data = 
			{
				name = "Tank Stance Off",
				uuid = "f34c5f0f-b286-beb7-a8d2-1f087e85abc5",
				version = 2,
			},
			inheritedObjectUUID = "1c84a383-2bcf-735f-bb26-65a77b5e7b49",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[117] = 
	{
		
		{
			data = 
			{
				name = "LB3",
				uuid = "8e6c7657-5ed1-805f-9ba1-24d936b4f43a",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "1cd04f01-4c63-c02f-8969-e4a53f532b59",
			inheritedOverwrites = 
			{
				enabled = false,
				timerEndOffset = -3,
				timerStartOffset = -6,
			},
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				name = "use pot if PotsEnabled",
				uuid = "10e40dbf-b886-7421-a3aa-b0d7ffa6ab09",
				version = 2,
			},
			inheritedObjectUUID = "3a726015-a8fe-d40e-9b3c-10b80cf4de46",
			inheritedOverwrites = 
			{
				timerOffset = -1.3999999761581,
			},
		},
		
		{
			data = 
			{
				name = "stance on",
				uuid = "b8290e1b-6525-a35b-87f0-07ac37b0862a",
				version = 2,
			},
			inheritedObjectUUID = "54dc22fb-d28a-00b1-93b4-1e8e09ad2b46",
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
								uuid = "5dd9b4d2-ae66-263f-a43f-25d9b12720f7",
								version = 2,
							},
							inheritedObjectUUID = "ec71b579-ed04-d002-898e-f96aacafed57",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							},
						},
					},
				},
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "provoke",
				uuid = "672558d0-c600-547d-b5a8-b579b51e0d8c",
				version = 2,
			},
			inheritedObjectUUID = "ecf4b77e-544c-304a-87ff-9edd72c6676f",
			inheritedOverwrites = 
			{
				enabled = true,
				timerOffset = 4,
			},
		},
	},
	[120] = 
	{
		
		{
			data = 
			{
				name = "shirk if needed",
				uuid = "7a998ec2-d815-3e65-ad8f-5b09ac985a02",
				version = 2,
			},
			inheritedObjectUUID = "d6a79e99-76a4-e91a-ad5b-3a571870d20b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Provoke",
				uuid = "c62439d3-d7ce-4ed6-ae80-a3a917c0c91e",
				version = 2,
			},
			inheritedObjectUUID = "fd4456db-cb71-c6a8-93f0-2049d3be8f1d",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Shirk",
				uuid = "05afec44-4797-0146-bad4-c9e4d73e8016",
				version = 2,
			},
			inheritedObjectUUID = "4e51637f-5d78-43be-8315-2fbe36f89f3e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Shirk Event",
				uuid = "a9efcdbe-bd0d-0261-80f7-446d9528f75e",
				version = 2,
			},
			inheritedObjectUUID = "3723658f-e322-52a6-8611-dc40d7673415",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Main tank Provoke",
				uuid = "2b35ffc0-9278-5c97-95be-277a165d39f0",
				version = 2,
			},
			inheritedObjectUUID = "590658c1-2410-533a-b3f6-e906eb02c70a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Provoke",
				uuid = "34ff89d0-9ce3-d834-9798-eca9a29cf5bf",
				version = 2,
			},
			inheritedObjectUUID = "2be834e4-fd76-aed1-94c7-d944940a7719",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "5f3d702c-273f-3e0b-a155-5d53ba005ecf",
				version = 2,
			},
			inheritedObjectUUID = "e3363207-f615-da70-a26e-cd09b25f6d5a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[122] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "b8065161-1f0e-7e63-9915-4dde86d2d168",
				version = 2,
			},
			inheritedObjectUUID = "a2b93f99-d49b-9293-86f4-49a384ecaad2",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[131] = 
	{
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "699171af-70c8-aaab-a60f-a2add945eb93",
				version = 2,
			},
			inheritedObjectUUID = "1ed658d5-07a4-ea7c-af06-ea7ebea1ffb7",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = 0,
			},
		},
	},
	[141] = 
	{
		
		{
			data = 
			{
				name = "Shirk",
				uuid = "cce0bfc7-9df3-d357-b172-9d6e2846c839",
				version = 2,
			},
			inheritedObjectUUID = "1a5d605d-796b-1b85-b183-9e72faeb9d0a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[146] = 
	{
		
		{
			data = 
			{
				name = "Emergency Shirk",
				uuid = "8a86f9f9-1971-e29e-a71f-a19bcbcda460",
				version = 2,
			},
			inheritedObjectUUID = "8828c5bb-d9d7-2926-8d0f-67091bfd0806",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[206] = 
	{
		
		{
			data = 
			{
				name = "lb3",
				uuid = "ca0cf595-85b0-aec4-80de-a042ea8b3eba",
				version = 2,
			},
			inheritedObjectUUID = "161bfa32-b6b7-e5c3-9435-234a59d818ec",
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
								uuid = "67fbae15-cac2-bdd6-a055-702371ba45a2",
								version = 2,
							},
							inheritedObjectUUID = "a1934f23-5e57-3346-bd69-8ea86e18426a",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							},
						},
					},
				},
			},
		},
	},
	[207] = 
	{
		
		{
			data = 
			{
				name = "LB 1",
				uuid = "4f2120f0-29d2-f9fe-bf33-88231d9e3174",
				version = 2,
			},
			inheritedObjectUUID = "4fd46024-9769-4a4f-87b9-1020e9749570",
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
								uuid = "67740458-e9ad-21c9-b21c-cf0ad83dd76a",
								version = 2,
							},
							inheritedObjectUUID = "af0ae64a-ad82-f4bf-b5eb-a24a3b94ab53",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							},
						},
					},
				},
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