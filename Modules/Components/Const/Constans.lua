local dir														= [[Interface\AddOns\TheAction\Media\]]
-- TellMeWhen
ACTION_CONST_TMW_DEFAULT_STATE_HIDE 							= TMW.CONST.STATE.DEFAULT_HIDE
ACTION_CONST_TMW_DEFAULT_STATE_SHOW 							= TMW.CONST.STATE.DEFAULT_SHOW

-- Action 
ACTION_CONST_CACHE_DISABLE				 						= false 		-- On own risk, it will disable memorize cache but will reduce a lot of memory drive, it's trade-in toggle between CPU and Memory 	(required reload after change)
ACTION_CONST_CACHE_MEM_DRIVE									= false			-- On own risk, it will unlock remain cache for low CPU demand functions "aka memory killer" 										(doesn't work if ACTION_CONST_CACHE_DISABLE is 'true')
ACTION_CONST_CACHE_DEFAULT_TIMER 								= 0.01			-- "Tools.lua" offset on cache control 
ACTION_CONST_CACHE_DEFAULT_TIMER_UNIT							= 0.005			-- "Unit.lua" offset on cache control 
ACTION_CONST_CACHE_DEFAULT_TIMER_MULTIUNIT_CLEU					= 0.004
ACTION_CONST_CACHE_DEFAULT_NAMEPLATE_MAX_DISTANCE				= 60			-- Live: 60, Classic: 20
ACTION_CONST_CACHE_DEFAULT_OFFSET_DUEL							= 2.9			-- Delay until duel starts after event trigger

-- Textures
ACTION_CONST_PAUSECHECKS_DISABLED 								= 397907 		-- @return Levelupicon-lfd same with GetSpellTexture(236254)
ACTION_CONST_PAUSECHECKS_DEAD_OR_GHOST 							= 236399
ACTION_CONST_PAUSECHECKS_IS_MOUNTED 							= 975744
ACTION_CONST_PAUSECHECKS_WAITING 								= 134376
ACTION_CONST_PAUSECHECKS_SPELL_IS_TARGETING 					= 236353
ACTION_CONST_PAUSECHECKS_LOOTFRAME 								= 975746
ACTION_CONST_PAUSECHECKS_IS_EAT_OR_DRINK 						= 134062

ACTION_CONST_TRINKET1 											= 1030902 		-- garrison_blueweapon GetSpellTexture(179071)
ACTION_CONST_TRINKET2 											= 1030910 		-- garrison_greenweapon
ACTION_CONST_POTION 											= 967532		-- Trade_alchemy_dpotion_a28
ACTION_CONST_HEARTOFAZEROTH 									= 1869493 		-- Inv_heartofazeroth

ACTION_CONST_LEFT 												= 237586 		-- spell_shaman_spiritlink
ACTION_CONST_RIGHT 												= 132487 		-- Inv_bannerpvp_03
ACTION_CONST_STOPCAST 											= 319458		-- spell_magic_polymorphrabbit
ACTION_CONST_AUTOTARGET 										= 133015 		-- Inv_gizmo_goblingtonkcontroller

-- Class portraits
ACTION_CONST_PORTRAIT_WARRIOR									= 626008
ACTION_CONST_PORTRAIT_PALADIN									= 626003
ACTION_CONST_PORTRAIT_HUNTER									= 626000
ACTION_CONST_PORTRAIT_ROGUE										= 626005
ACTION_CONST_PORTRAIT_PRIEST									= 626004
ACTION_CONST_PORTRAIT_DEATHKNIGHT								= dir .. [[Button_FrostPresence_DeathKnight]]
ACTION_CONST_PORTRAIT_SHAMAN									= 454482 		-- Custom because it making conflict with Bloodlust
ACTION_CONST_PORTRAIT_MAGE										= 626001
ACTION_CONST_PORTRAIT_WARLOCK									= 626007
ACTION_CONST_PORTRAIT_MONK										= 626002
ACTION_CONST_PORTRAIT_DRUID										= 625999
ACTION_CONST_PORTRAIT_DEMONHUNTER								= 236415

-- SpellID
ACTION_CONST_SPELLID_GLADIATORS_MEDALLION						= 208683
ACTION_CONST_SPELLID_HONOR_MEDALLION							= 195710

ACTION_CONST_SPELLID_FREEZING_TRAP								= 3355
ACTION_CONST_SPELLID_COUNTER_SHOT								= 147362
ACTION_CONST_SPELLID_STORM_BOLT									= 222897

-- Global
ACTION_CONST_MAX_BOSS_FRAMES 									= MAX_BOSS_FRAMES
ACTION_CONST_UNKNOWN											= UNKNOWN

-- CombatLog
ACTION_CONST_CL_TYPE_PLAYER 	 								= COMBATLOG_OBJECT_TYPE_PLAYER
ACTION_CONST_CL_CONTROL_PLAYER   								= COMBATLOG_OBJECT_CONTROL_PLAYER
ACTION_CONST_CL_REACTION_HOSTILE 								= COMBATLOG_OBJECT_REACTION_HOSTILE
ACTION_CONST_CL_REACTION_NEUTRAL 								= COMBATLOG_OBJECT_REACTION_NEUTRAL

-- UI INFO MESSAGES
ACTION_CONST_SPELL_FAILED_LINE_OF_SIGHT 						= SPELL_FAILED_LINE_OF_SIGHT
ACTION_CONST_ERR_PVP_WARMODE_TOGGLE_OFF							= ERR_PVP_WARMODE_TOGGLE_OFF
ACTION_CONST_ERR_PVP_WARMODE_TOGGLE_ON							= ERR_PVP_WARMODE_TOGGLE_ON

-- Arena
ACTION_CONST_PVP_TARGET_ARENA1									= 607512 		-- GetSpellTexture(111771)
ACTION_CONST_PVP_TARGET_ARENA2									= 136057 		-- GetSpellTexture(45993)
ACTION_CONST_PVP_TARGET_ARENA3 									= 535593 		-- GetSpellTexture(107141)	

ACTION_CONST_PVP_FOCUS_ARENA1									= 136243 		-- GetSpellTexture(111)
ACTION_CONST_PVP_FOCUS_ARENA2									= 135805 		-- GetSpellTexture(22200)
ACTION_CONST_PVP_FOCUS_ARENA3									= 135848 		-- GetSpellTexture(40875)

-- Specialization ID
ACTION_CONST_WARRIOR_ARMS 										= 71			
ACTION_CONST_WARRIOR_FURY 										= 72			
ACTION_CONST_WARRIOR_PROTECTION 								= 73			

ACTION_CONST_PALADIN_HOLY 										= 65			
ACTION_CONST_PALADIN_PROTECTION 								= 66			
ACTION_CONST_PALADIN_RETRIBUTION 								= 70			

ACTION_CONST_HUNTER_BEASTMASTERY 								= 253			
ACTION_CONST_HUNTER_MARKSMANSHIP 								= 254			
ACTION_CONST_HUNTER_SURVIVAL 									= 255			

ACTION_CONST_ROGUE_ASSASSINATION 								= 259			
ACTION_CONST_ROGUE_OUTLAW 										= 260			
ACTION_CONST_ROGUE_SUBTLETY 									= 261			

ACTION_CONST_PRIEST_DISCIPLINE 									= 256			
ACTION_CONST_PRIEST_HOLY 										= 257			
ACTION_CONST_PRIEST_SHADOW 										= 258			

ACTION_CONST_SHAMAN_ELEMENTAL 									= 262			
ACTION_CONST_SHAMAN_ENCHANCEMENT 								= 263
ACTION_CONST_SHAMAN_RESTORATION									= 264		

ACTION_CONST_MAGE_ARCANE 										= 62
ACTION_CONST_MAGE_FIRE 											= 63
ACTION_CONST_MAGE_FROST 										= 64			

ACTION_CONST_WARLOCK_AFFLICTION									= 265			
ACTION_CONST_WARLOCK_DEMONOLOGY 								= 266			
ACTION_CONST_WARLOCK_DESTRUCTION 								= 267			

ACTION_CONST_MONK_BREWMASTER 									= 268
ACTION_CONST_MONK_MISTWEAVER 									= 270
ACTION_CONST_MONK_WINDWALKER 									= 269

ACTION_CONST_DRUID_BALANCE 										= 102
ACTION_CONST_DRUID_FERAL 										= 103
ACTION_CONST_DRUID_GUARDIAN 									= 104
ACTION_CONST_DRUID_RESTORATION 									= 105

ACTION_CONST_DEMONHUNTER_HAVOC 									= 577
ACTION_CONST_DEMONHUNTER_VENGEANCE 								= 581

ACTION_CONST_DEATHKNIGHT_BLOOD 									= 250
ACTION_CONST_DEATHKNIGHT_FROST 									= 251
ACTION_CONST_DEATHKNIGHT_UNHOLY 								= 252

-- Inventory slots
-- ACTION_COST_INVSLOT_AMMO										= INVSLOT_AMMO 		-- 0
-- ACTION_CONST_INVSLOT_HEAD       								= INVSLOT_HEAD 		-- 1
ACTION_CONST_INVSLOT_NECK       								= INVSLOT_NECK 		-- 2
-- ACTION_CONST_INVSLOT_SHOULDAC   								= INVSLOT_SHOULDER 	-- 3
-- ACTION_CONST_INVSLOT_BODY       								= INVSLOT_BODY 		-- 4
-- ACTION_CONST_INVSLOT_CHEST      								= INVSLOT_CHEST 	-- 5
-- ACTION_CONST_INVSLOT_WAIST      								= INVSLOT_WAIST 	-- 6
-- ACTION_CONST_INVSLOT_LEGS       								= INVSLOT_LEGS 		-- 7
-- ACTION_CONST_INVSLOT_FEET       								= INVSLOT_FEET 		-- 8
-- ACTION_CONST_INVSLOT_WRIST      								= INVSLOT_WRIST 	-- 9
-- ACTION_CONST_INVSLOT_HAND       								= INVSLOT_HAND 		-- 10
-- ACTION_CONST_INVSLOT_FINGAC1    								= INVSLOT_FINGER1 	-- 11
-- ACTION_CONST_INVSLOT_FINGAC2    								= INVSLOT_FINGER2 	-- 12
ACTION_CONST_INVSLOT_TRINKET1   								= INVSLOT_TRINKET1 	-- 13
ACTION_CONST_INVSLOT_TRINKET2   								= INVSLOT_TRINKET2 	-- 14
-- ACTION_CONST_INVSLOT_BACK       								= INVSLOT_BACK		-- 15
-- ACTION_CONST_INVSLOT_MAINHAND   								= INVSLOT_MAINHAND  -- 16
-- ACTION_CONST_INVSLOT_OFFHAND    								= INVSLOT_OFFHAND	-- 17
-- ACTION_CONST_INVSLOT_RANGED     								= INVSLOT_RANGED	-- 18
-- ACTION_CONST_INVSLOT_TABARD     								= INVSLOT_TABARD	-- 19
ACTION_CONST_INVSLOT_LAST_EQUIPPED 								= INVSLOT_LAST_EQUIPPED 	

-- UserData 
ACTION_CONST_C_USER_DATA										= {4936,4458,7278,4790,4066,5531,6058,5469,7061,6053,6481,7126,5181,4822,4598,3992,3664,5199,5948,6310,6907,5576,5841,6281,3616,4740,5274,3822,6156,5105,5387,4071,5626,4442,7302,7221,5072,7290,5661,5899,7100,4200,7281,4718,3866,6187,4627,5924,6999,4814,6230,7311,4684,4363,5572,5271,6666,5563,4941,5671,6626,4635,6453,5830,4811,3737,6881,7160,4894,6491,7243,4129,3741,5660,5166,6153,6813,5246,7059,5895,6477,6506,4836,6916,5500,7116,4206,4923,7306,6240,3881,6538,6910,6619,3726,3666,5408,6227,6185,7255,6067,4012,6959,5999,5909,3923,6476,6918,4642,6089,5943,3767,4950,7084,4400,5558,6597,4717,4566,5610,5038,4059,6897,3827,4014,6773,5889,5934,7256,7240,4791,6523,6242,5207,6350,6844,4802,6145,4243,6129,6472,4123,5650,4903,3624,5265,5057,4178,5991,6060,4839,4414,6268,6522,3946,7182,5609,6421,3610,5875,6720,4134,6361,3904,6092,3733,6820,4074,4854,6304,4273,5619,6849,7258,6664,4036,4406,5998,6979,6663,4023,4053,6096,3729,5918,4739,4238,6671,4204,4433,6112,4126,6455,7011,5589,3878,5483,6004,6827,5946,7148,4777,3660,5945,5686,6604,5823,5510,5913,6142,6257,4043,4933,4905,6620,5853,4266,3795,7208,7250,6494,6815,4946,4866,5938,7239,5338,6669,5053,4386,5422,4696,3631,3905,6994,6563,4680,3656,4779,7107,5261,5157,5734,5993,5630,5316,5294,5024,5130,7123,5108,6922,4077,4003,4236,6376,4663,4853,7253,5162,6819,7199,6804,5763,4121,4503,7249,5929,4334,6602,4948,3680,4783,6800,6661,4390,6863,4279,5997,5138,4860,5445,4429,4945,5177,6734,3711,4602,3607,4422,7021,4630,6557,7053,5828,6418,6094,5325,6106,6822,5309,7135,7097,5886,3677,6561,5620,5548,5812,5028,4272,6678,7163,4924,4766,6280,3792,5173,6276,6498,6033,5336,6219,5187,5746,6066,4058,6929,4565,4995,4094,6524,4250,6387,4533,3968,3957,4555,6386,5933,5174,5862,4676,5829,6314,4644,4874,4157,7248,7002,6456,7211,3961,6658,6023,6687,4318,5663,6676,3736,3740,3987,6877,5513,7172,7133,4127,3806,4288,6205,4319,5433,5888,4349,6668,4774,5644,6968,5197,5392,4348,6102,3641,4952,3719,4387,5054,6302,4007,5269,4495,5547,6995,6216,5637,6618,4750,6869,7251,4618,7209,6246,3886,5140,4198,4693,5188,6236,4623,4910,7110,3835,4323,6646,3803,6171,4438,6969,4227,6265,7111,5237,5906,5520,5903,4194,6675,4309,5587,4971,3750,4815,3739,4981,6949,5884,6978,6202,4583,3667,5211,6753,3960,5396,4765,3849,4465,5652,3704,7009,7190,5044,5873,4716,3654,6821,4505,5283,5275,4435,5648,5780,5679,3962,6229,7020,4634,6912,4352,5814,5591,5019,4366,4197,7055,6567,5582,5235,3738,3705,4463,7266,4857,6458,6170,6316,7089,5616,5086,5490,3617,6465,5218,4582,4851,6286,5124,6595,5351,6587,4636,4289,5110,7067,5314,4708,6062,4462,5944,4818,3983,5636,7189,7216,6990,5402,7244,6226,3852,5095,4762,4809,4371,4305,5074,5761,5189,4926,3763,3857,4257,7066,4545,4292,3991,6935,4793,5972,6879,3645,3745,5556,4735,5957,6196,7188,5080,6259,4930,4413,6596,6282,6220,3707,5070,3955,5594,6150,6120,5011,5669,7129,6853,3671,5004,7283,6518,7200,7032,6727,4758,6352,4475,3887,3944,6036,4972,5730,7058,5290,6986,5026,3722,4062,4982,4308,5051,4753,6542,5356,5728,5818,5260,5768,4377,6448,7077,6068,5479,5263,6674,5374,7120,3819,3775,5754,5797,3772,6700,3832,5428,5840,5280,6182,7231,5887,5736,4497,4955,6466,5285,7010,7156,4594,6315,3845,6568,6932,5707,7069,5787,4805,7228,4711,4548,6161,5947,3682,6231,4381,6882,4574,6200,6980,6167,5950,6463,6992,4743,6944,5575,4205,4738,7186,5413,4974,3838,6329,7109,6432,5242,5885,5832,5817,6239,6218,6504,3755,6110,7277,7305,5131,5607,6677,4867,4098,4616,5954,6437,6288,6473,4871,5198,5388,4420,5045,5749,6097,4570,4170,3843,4341,3725,6003,4328,7288,3864,4832,6611,4009,4956,4117,4169,4729,6309,3728,6950,6080,6939,4607,7247,4080,4518,4615,6082,4907,6212,6547,6077,7315,4143,5279,4800,5041,6659,6783,5273,5815,4211,5377,5511,5352,3996,6545,4001,4135,4189,5400,7174,3606,6391,4530,5848,5116,6802,6063,3949,4526,4232,4659,6380,5555,6811,5878,6384,5737,6989,5200,4516,4032,5195,7115,4008,6573,6998,3662,5774,6696,5606,5432,5759,6996,4359,5651,3727,4207,6621,6430,4830,3917,4595,4861,5916,6014,3833,7320,3684,5773,6042,5339,6566,4705,6059,3846,4391,4795,5844,6852,5147,6349,7094,3877,5539,6941,3850,3605,5171,5142,6898,5318,4274,6055,5104,4424,5985,6375,4234,6083,5446,6146,5303,4490,3718,6699,3954,4539,3640,5078,6195,4260,6237,6878,4425,5682,3720,5472,5891,4013,5097,6318,7063,3724,5006,6746,4604,6431,6960,4107,5406,5866,3945,6512,6883,5936,6736,4529,6002,6698,4196,4596,6795,4901,4543,6157,6175,4741,6642,4695,7218,6754,4187,6902,5128,6414,6598,5346,4108,3652,6757,4647,5740,6486,6899,6388,4370,6482,5132,4715,7081,5250,6271,3698,3842,6940,5529,4559,5476,5721,3956,5986,6934,5397,5304,4846,7057,5092,6588,5491,5608,4896,6660,6394,6638,5455,5992,6051,7050,4144,3674,5489,5526,5788,6686,3807,4730,7000,5328,4247,4770,7207,5852,4506,6886,6372,6393,4620,6768,3952,4038,4804,4842,5856,3786,4096,3776,7227,5075,7139,5680,7314,4662,6953,5404,4291,6441,3893,6555,5580,7298,4843,5046,4261,6426,4589,5593,3888,5415,7024,3938,6149,6121,6269,4351,7232,5720,4677,5505,5560,4969,3808,7287,4140,5389,5485,3665,6541,6553,7230,6258,6514,6369,3809,6344,3633,4263,7034,5706,5465,4300,3798,5468,3969,6605,6382,7128,5600,7271,5700,3897,5670,6816,6694,5977,7254,6880,4327,7106,5375,6509,3749,5366,4209,4653,5709,6354,7030,4929,4669,7212,4199,6778,4072,6744,5094,5762,5088,7301,5517,4964,5096,6645,4496,7226,4028,5299,4430,6716,4449,4398,6483,7169,6943,4670,5165,3685,3785,5968,6019,6052,6338,4801,6277,5370,5988,4277,6408,5343,5931,6169,4035,5463,3805,4162,6903,5798,4898,4087,5451,6926,3608,7180,4641,5111,5793,6513,4938,4142,5659,5494,6860,7051,4081,6562,4675,7269,6548,4024,4057,4481,5179,7004,6873,6109,5565,5753,4611,4887,7037,3984,6707,6496,5715,4017,3714,6081,5688,5071,4707,3942,5439,4550,5546,6952,4148,4484,5782,3863,5069,4528,6039,4079,6488,5300,4457,7282,4564,5649,7159,6751,6838,3997,4374,4939,4947,6590,6254,7012,6479,6572,5790,3910,4914,6570,3865,5399,4224,4118,4848,5085,7141,4546,6459,4239,6130,6758,6469,6427,4512,6537,7178,6147,7015,4751,5102,6263,5243,6549,6235,5857,4088,4082,4322,5267,6021,5264,4719,5032,4382,4552,6650,4588,5305,4925,6341,6423,6730,7262,3638,6192,4223,6245,5775,4761,5791,6900,6412,3875,4610,4474,6785,5800,3951,3648,5904,4897,4150,6292,5461,6732,5244,6400,6712,7144,7312,5000,6378,4166,6871,4919,5052,5175,6840,6225,6851,6046,6449,4441,7276,5777,6624,7042,4692,6889,6534,5391,4317,3953,4025,5708,3971,3699,4185,6339,4651,5792,6137,3721,6772,3668,3963,4167,6749,3818,7296,5779,5647,4404,5012,4689,3901,5549,6616,5836,6759,3661,7177,5239,4405,4093,4141,3692,6461,6163,4578,4091,4944,5981,3976,7043,5113,5711,6072,6116,5902,5477,4893,3743,4787,5420,6131,5067,4817,5540,4551,6796,4650,4392,3706,7039,5334,5613,4485,5249,5940,6076,5203,4747,6958,3998,3890,6601,3830,4527,5979,5990,3868,6248,5180,3989,5321,6717,3858,4980,3974,7194,5784,4547,4245,4567,5692,6503,5475,6224,3636,4460,3753,7152,5055,5509,6723,6847,7147,6833,5348,5983,4734,6049,6404,5458,5932,4050,4168,7274,6526,4029,7217,4295,6875,6293,5320,5974,4918,5588,3902,4282,3676,6745,5825,5480,5705,6317,5748,5868,3689,5536,6480,6470,3644,6334,5678,5595,4105,5893,6905,3871,6799,5178,5724,5154,5712,6755,3916,5394,6351,4303,5907,6249,4221,4682,6088,6306,5098,6530,5858,4450,5718,4883,5450,6373,5581,5919,5827,6708,4688,4625,3702,5016,4487,6436,4873,4452,5496,6629,5284,4702,6085,4643,4913,7065,7246,4145,6024,4884,4235,5726,4451,4228,6594,4423,6673,6600,4736,5514,5331,4445,4966,5806,4580,6957,4521,5236,6915,3815,5861,3626,7299,7093,4701,6210,7127,6031,5843,3903,7026,6368,3784,3650,5839,3615,3978,5855,3908,4524,5632,5448,4397,4880,6582,4992,7029,6516,7309,4508,5656,3911,6977,6123,6657,5112,4500,5013,4103,6735,4767,4771,4639,4401,6748,6688,6343,5751,7013,4882,6327,6830,4652,4755,5005,6178,5573,4030,6260,7105,6108,4132,7003,4828,4834,6781,4989,4940,4657,5039,4329,4097,5512,5034,6536,5204,5232,6370,6665,3856,6774,6027,6725,4395,5297,5710,6377,3683,3844,6478,4131,5942,5987,4864,5506,5292,3940,4888,6612,6521,6888,5454,4665,3774,7198,3647,6379,4076,5756,5544,6406,5335,6442,7090,6279,7265,4470,5383,3979,5764,4051,5498,6787,6132,5696,3874,5216,6322,3883,6013,5567,6255,5371,7033,4722,5281,6199,6429,6797,6266,3651,6628,5525,3672,5330,6776,4845,4100,5698,5205,4045,6285,5596,6695,5970,6299,5014,4219,4340,4472,7117,4421,6141,5949,4826,5378,6128,6983,4385,6577,5890,4471,6771,6451,4572,6221,6710,6397,6818,7268,3926,6398,6460,6906,4878,5123,4576,5634,6017,4399,4394,6975,4967,6211,4514,6627,7167,3768,6371,4448,4210,6928,6320,4863,6791,5897,4184,6326,7197,7099,6267,4443,6713,6497,4799,6140,4957,4754,6914,6858,7304,4937,5084,6499,5425,5137,5612,4248,5421,4587,5049,5256,3928,5921,4454,4177,6087,4313,4201,5350,6731,4241,6895,6422,4554,4561,6468,5423,6839,7318,4906,4917,6401,3889,5183,4920,4437,5155,6201,5133,6691,4147,3787,3841,6724,4109,5901,6433,4899,6670,5109,5286,5850,5524,5689,5139,4769,4447,6223,6124,5658,7072,6095,7019,5103,7179,6793,4320,5677,6936,5592,4501,5956,7187,6434,5598,4130,5401,3732,4714,7168,7192,6558,3802,5471,4296,6633,5289,3965,4254,5487,6385,6610,5272,6805,5785,4202,4270,6641,5186,3973,6632,4183,5789,6794,6173,5994,5611,6585,4562,5809,4155,5136,6179,4192,7108,4104,4275,4005,4609,4932,7047,4163,7310,5703,5515,6681,5390,6144,4037,6475,7184,6012,4172,4384,6043,6606,5358,5333,5449,4541,7085,6325,5337,6467,4402,4486,3930,4063,4534,6756,5323,4792,5002,5601,3643,5579,5288,4338,6428,5379,7052,5874,3602,3825,6297,3759,4161,5079,6353,5578,4757,4646,3609,3658,4233,5716,3860,7006,5363,6866,5062,3828,6715,7238,6047,5662,5964,4369,6007,4193,7038,4599,6435,3817,4840,4067,5702,6346,4999,4902,5557,3756,5367,3947,5362,5923,4725,4911,5552,5434,4301,4733,5029,4018,6303,6416,4469,4493,4850,6191,4612,4537,5633,5341,4691,3669,6424,5723,7124,4112,7137,5905,4160,4698,5802,5217,5914,4403,3613,6809,4195,5882,5427,3855,6747,5504,3925,6323,4106,5794,5883,6528,6348,3936,3840,5900,6016,3872,4114,4440,5117,5847,4679,4712,5854,5447,3659,5253,5129,5106,5121,4358,5482,6644,5050,5569,6135,4886,5896,5665,5329,6342,3601,4958,4668,3681,5758,6193,4553,6337,4868,6251,3701,7036,5163,4619,4345,3783,6848,4417,5437,5317,6115,5170,6011,5442,4042,3688,4124,3932,4128,5240,7044,6779,6962,5409,6148,6653,3906,5910,7025,7023,6551,6946,6801,5880,4748,4410,5220,5386,4709,6806,4517,5058,6010,4350,5635,4478,5623,6543,5655,6961,4477,5984,5920,4961,4798,4473,5185,4346,3760,5209,3939,5959,6539,6356,7284,5664,6419,5615,4849,6896,7176,5499,3703,4046,7264,6402,6623,5571,3715,5675,5435,6389,5010,6290,6390,5673,4667,6364,4070,6651,3708,7064,5898,3773,4262,7028,3716,6923,4531,4153,7224,5313,3758,6328,7142,6093,4586,3653,4268,5194,4259,7293,5081,6264,6222,7078,3700,3799,4031,6041,5842,3834,4895,5452,6954,5930,6099,4149,6824,7103,6038,6215,4419,7245,4293,6876,4556,4737,3623,5765,4373,7157,5202,4522,4078,5683,6319,4614,5342,5691,3999,5624,4671,6502,4120,5301,5114,4685,4962,5332,5247,4988,6519,5551,5767,3622,6924,3637,5119,5164,4713,6176,6507,5810,7175,6552,5229,6517,4332,5687,6075,5975,5653,4778,6655,3933,3752,5833,4654,6009,6174,5453,4819,6789,6993,3970,3873,3621,6113,4102,3744,5234,4838,4466,3814,5254,7241,4558,6064,5221,5277,5722,7236,4047,6138,6767,6048,7132,6209,4137,5614,6114,6925,6158,6032,7257,7319,3777,6438,7225,6546,7073,5867,4284,5770,3793,3837,6005,6603,4916,3673,4970,6845,3907,6238,3611,6835,5963,5760,6803,5033,3742,4068,4525,3937,5376,3620,5484,5478,4721,5327,3894,5639,7286,6706,3801,6583,3993,4217,5585,5065,5222,4491,5599,7060,6301,4304,6575,6197,5631,4159,5036,4251,3879,6911,6917,5877,4356,3859,5701,3642,6256,4704,4660,6133,4297,6383,5227,5786,4090,4519,6008,4242,3600,5681,6613,5169,4727,5373,5251,5302,6920,6152,4983,4213,5023,5100,4622,5622,5617,5353,7070,6181,4464,7222,5568,4065,4949,7237,6244,6295,5642,5699,6399,3765,5645,4376,5245,6930,7291,5126,7153,6942,4434,5813,4431,5266,3675,5826,4975,7220,3731,5804,4365,4494,7183,5059,3854,5037,3813,5262,4649,3778,5311,5443,6733,5819,5657,4656,4343,5486,7297,6810,3820,4383,4934,6450,3972,6672,4812,4215,5590,7112,4388,6701,6817,5360,6728,6160,5980,7143,3867,5739,6581,4378,4456,4302,5690,6289,6683,3717,6308,5834,5060,4290,3986,5148,6028,6738,3614,3869,5860,3950,4784,4064,6365,6119,6970,5958,5674,5405,7056,5395,6100,6508,5908,5969,5127,3797,5440,4156,6241,6891,4171,4033,5503,5151,4996,6396,6362,4837,4674,7119,6098,4786,4603,6188,6640,7252,4794,4953,4987,4333,5838,6413,5467,5528,6868,6305,6487,4723,6020,7321,5093,4789,7079,4054,6278,5099,4339,4645,4011,6446,4039,6527,3639,6484,4908,4060,3919,5459,6139,5296,6865,4927,5497,4931,6569,4706,4872,3734,6592,6945,6198,4520,4507,6711,5141,4617,6662,6474,6614,6001,5640,4299,7195,4488,6105,4133,6177,5322,4510,4173,6101,3635,4298,3896,4244,6165,3794,4321,4538,4803,3988,6634,3870,5870,4428,5393,5747,6355,4311,7145,6454,4502,7046,6457,3646,4963,4638,4085,6857,6859,3977,6971,6363,5206,3747,6786,5881,6741,6274,4231,3804,3751,4959,4099,6893,7114,4069,6864,6439,4540,5697,5073,6035,4416,5799,5193,7234,4355,6841,3604,6904,4922,4453,4476,7095,6615,6111,4218,5574,4312,3892,6500,5064,4820,5372,4022,6790,5384,4628,6125,5430,7008,4797,5727,4016,3788,3899,6529,6420,4049,7040,7275,5457,4061,4271,4573,4337,5226,5460,6982,6887,5508,4942,5559,6976,5027,6894,5752,5717,6247,5584,6639,5326,3630,6079,6714,4776,4827,5161,6189,5627,6854,3780,4214,5056,5516,4002,6901,5308,5911,5807,4673,5219,3909,7196,4125,6213,6071,5971,4158,6580,3694,4258,5501,6311,4361,4756,5168,4393,4624,6684,5952,5733,4976,5196,4835,6761,4375,5143,4584,4439,6842,4773,7031,4203,6366,6162,3823,3634,6652,6981,4407,4362,6134,3831,5122,7062,7202,5533,5521,4536,5646,4590,7280,4909,5811,3995,5846,7101,3914,5530,4965,3990,7171,6702,5150,6411,5001,5347,6000,3975,6283,4985,6966,7214,3884,4728,6933,4415,7259,6037,5364,6947,5248,7035,5543,4613,4870,5537,6374,6532,6770,5978,5441,5368,6927,5043,7263,6593,6070,6030,5628,6884,5201,6988,5190,3627,6635,4720,4026,4276,7125,7155,5925,4683,4186,6018,3921,4984,6056,6792,3670,7223,6405,6233,5871,4921,3994,7162,5922,6026,4960,6544,3848,5961,6118,4188,6186,7054,5935,6625,6780,3982,7295,6617,6764,3816,3981,5278,3851,5083,4336,4782,6415,5535,4389,3853,4710,6609,4436,4021,7261,6217,5359,5928,5822,3697,5831,6511,3655,4694,6579,4869,5743,6190,4731,4083,3748,7303,5344,5625,7322,4633,4331,5307,4749,4191,4342,4697,7193,4831,6166,6850,4432,6073,6252,6409,5757,7113,4621,6358,7294,4004,6762,6649,6576,4772,4549,4116,6261,6997,5259,7014,7088,4859,5654,6846,6559,5744,6207,6826,4310,6117,4577,7267,4176,4084,3839,6630,5772,5837,4357,4990,4427,5381,6313,4557,6151,6447,7138,4571,5091,3746,6515,5965,4991,6685,6324,6381,6065,6965,6743,5955,5257,5714,4367,6726,6913,3824,5939,4833,4678,7191,4885,4256,4796,4681,3762,3761,6703,6204,5252,7104,6967,4360,6243,6682,5586,7049,5125,3929,4010,6084,5210,4978,5488,4344,4347,4181,5864,6765,5973,4139,4889,4699,4640,6697,4230,7205,7285,4504,6622,5872,6964,5287,5418,4915,6862,6054,3695,4879,3913,5214,4240,4700,5731,7122,6752,7091,4891,7075,6584,5845,4686,3918,4664,7242,4252,7071,5015,7151,5849,6061,5808,4775,4726,6654,6831,5960,6462,5566,5298,4190,3980,6203,5518,6040,4742,5466,4977,4283,3678,4816,4575,5152,4146,5223,4426,5345,6250,5172,4935,7170,5444,3964,4560,7229,4824,4212,5215,3629,5962,6452,6679,5783,6359,6296,3679,6919,5238,5502,4316,7164,5532,5403,6729,6885,5176,6331,3847,7203,6722,5570,4745,5821,7210,7201,5550,5295,3770,4951,6520,7005,3796,5191,6403,6332,6045,5725,5865,5101,6015,4164,4220,6392,4075,4852,4841,5953,4325,3812,6044,3882,3885,7087,5995,4056,7316,4353,5719,4364,4498,5008,4601,4808,6589,4744,6034,6921,6656,4979,3764,6938,4759,4608,3934,4314,3663,4409,6078,6690,5340,7279,4326,4661,6340,4111,5040,6867,7166,5306,5156,6214,6444,3619,3710,5527,4040,4928,6050,5879,5473,5668,6505,4101,6769,4568,4255,5926,7086,5025,6667,5382,5020,5134,5410,5319,6345,3920,4732,6489,6069,6742,5063,6307,6510,4597,7213,4380,5411,3712,6540,6164,5583,6104,6357,4788,6829,3861,4180,3598,6825,4237,6492,5603,5233,4563,6704,4492,7317,3625,3829,5493,4015,5554,4724,3754,6074,4632,4044,5989,5291,4306,6832,3958,4396,3789,5694,4249,3713,5089,6127,5638,6464,3821,4687,5951,3686,5738,4858,5160,5315,7131,6837,5976,4746,5258,5894,6275,5369,4368,4631,5076,6154,5684,4372,3690,4752,5241,4760,4513,6159,3924,7307,7219,7260,5047,5021,4648,3836,3880,7076,4877,6705,4606,5553,6565,5159,6870,6495,5474,3771,5729,5082,5048,7154,7308,6709,5666,6535,6571,4122,6531,6184,5276,6029,3915,4411,6574,5118,4881,4216,6812,4666,4482,6155,4175,6330,6333,5667,5492,4287,3811,6607,5009,7292,5424,4763,5495,5077,4467,5380,4499,6395,5481,4418,4280,4480,5146,6417,6599,6637,3687,7149,7313,6143,3922,4806,7027,6122,6533,5851,3730,5184,5416,5778,5357,4138,5912,5230,5966,6855,4855,6948,4890,7235,4703,4764,4523,4278,5003,6890,3931,5456,6987,5604,5365,4997,4592,5982,6443,6206,3691,4182,4000,7161,6294,5087,4267,4593,5695,3912,7289,4912,4281,6232,5941,7022,6892,5225,3898,5224,4600,4629,6367,5031,5732,4579,3900,5795,4269,4354,5120,6719,5017,4330,5208,4113,5816,5231,5776,5270,5107,3876,6335,5755,5355,6057,4781,6750,5876,3632,3826,5835,5090,5672,6564,6740,7270,5312,5149,7130,3779,6931,5310,3862,4222,4479,6807,5385,4229,5213,4265,6300,3959,6336,6287,6937,4151,6425,4294,4993,6956,6228,6471,5967,4954,4455,6284,7118,7074,5018,5742,4006,4315,5426,6951,3628,4875,5414,6834,5135,5349,4998,4412,5030,5464,6091,5522,4285,6550,5436,5597,6273,6963,6183,4307,5863,4225,4055,3649,4246,6347,4483,4542,7083,3943,7102,5115,5324,7080,6234,6856,6194,5917,4825,5801,3941,6586,5869,6025,4379,5431,6006,4048,5937,6782,3603,6908,5693,6798,4165,7233,6984,4027,4459,3781,6974,4821,5462,5805,5412,7136,4136,5618,5538,5153,6578,5361,3966,4515,3612,6788,4785,6777,7068,5803,4174,5068,4119,7082,5293,6556,6591,6721,4154,6737,5704,5282,4585,7206,5417,6861,4591,6784,6440,4034,4019,5621,5268,5192,5741,6631,3766,4810,4179,5542,5061,6763,4943,5643,5354,6298,5564,7016,7041,6872,6107,3757,6253,5470,7181,7045,3948,5523,4823,6823,4532,5641,7215,4086,4253,5713,4020,3927,5685,6321,5534,3967,6126,4844,6828,3657,6410,7300,3935,6172,6270,5255,6843,5419,5541,4335,4847,4581,5145,3693,4115,5781,5824,5407,6312,4655,6554,5602,6168,5750,4489,3790,7017,6490,6262,6648,4286,5769,6836,4152,4626,4973,4900,6272,4444,5766,7158,4461,5735,7173,4780,6680,6560,4052,4672,4509,4862,6647,5144,7185,4986,-1,59,62,60,63,56,105,84,29,71,83,119,66,89,81,82,120,69,88,92,80,66,87,115,90,69,85,18,91,65,1,59,71,21,23,66,64,63,17,60,71,59,86,60,80,71,101,80,63,63,68,68,59,95,80,56,80,25,56,92,88,91,64,65,88,93,87,77,26,87,29,60,29,80,26,80,83,117,80,71,21,125,66,23,116,65,68,87,29,92,59,122,87,24,63,11,18,83,95,94,86,95,114,76,98,86,66,21,68,83,92,66,9,80,84,66,63,115,83,84,64,87,18,59,59,91,53,21,82,81,123,64,26,92,68,65,18,59,27,20,60,80,118,18,18,9,56,81,59,24,59,70,89,91,80,91,60,21,80,65,70,66,92,86,91,93,70,16,28,90,18,63,171,29,95,60,83,68,63,101,116,67,92,15,8,62,113,24,20,87,87,63,63,56,9,65,70,69,65,28,27,30,22,6,90,68,63,70,18,80,31,65,65,124,94,91,70,66,81,87,88,85,63,87,65,83,60,59,60,87,28,83,85,56,90,87,65,18,18,59,80,20,105,118,65,80,87,68,23,60,88,87,83,84,30,117,95,22,116,63,121,24,64,28,56,70,60,59,8,66,16,69,71,88,63,83,18,71,83,93,92,27,87,81,81,88,71,71,28,18,81,85,59,67,43,87,67,119,137,22,92,101,63,109,64,69,87,122,22,106,69,22,28,80,87,90,24,63,86,68,65,80,8,60,87,21,73,29,112,68,83,87,106,93,15,108,92,84,91,22,24,89,69,63,71,88,80,84,71,87,93,16,80,92,68,84,81,59,70,70,86,27,56,63,23,56,63,120,60,59,87,30,7,6,70,92,80,92,64,95,63,70,56,27,80,84,18,28,141,94,90,18,64,66,18,87,88,106,59,93,94,90,59,59,20,24,91,84,56,22,60,119,81,114,95,83,93,81,92,22,63,65,60,65,70,72,75,60,87,21,91,59,63,66,59,91,80,59,27,60,28,91,80,26,145,101,81,65,24,91,105,69,60,5,63,21,69,86,21,95,65,69,120,15,95,90,91,22,15,86,56,11,28,70,91,121,220,68,60,81,91,2,83,64,102,86,83,86,82,21,120,87,220,80,70,114,59,18,4,65,21,87,91,87,94,18,27,60,60,30,65,27,64,179,83,119,125,87,92,80,95,72,27,84,87,87,80,115,84,83,70,115,90,80,68,87,64,90,30,92,11,87,96,100,60,125,97,121,86,113,68,92,91,109,63,59,63,92,87,18,31,83,70,100,80,116,87,60,18,22,94,22,66,63,70,67,15,91,84,87,87,86,28,60,124,63,71,71,83,84,116,60,21,18,91,18,21,88,113,64,88,22,118,24,27,56,21,66,64,60,70,188,27,60,121,80,101,22,21,95,18,70,63,59,70,83,59,73,93,248,90,87,80,93,87,28,88,64,87,66,90,70,86,80,63,56,85,69,11,56,59,92,63,79,91,29,82,83,18,81,89,70,70,91,21,28,71,177,31,87,86,24,115,60,93,56,22,66,59,59,89,65,60,91,101,87,114,81,18,88,81,66,91,21,88,26,81,91,56,56,2,7,66,20,71,30,109,82,23,76,21,18,65,89,23,91,31,66,63,95,93,84,88,21,92,89,56,209,66,64,116,56,2,112,87,64,63,90,84,84,24,64,87,63,91,91,70,124,64,83,121,66,81,63,63,115,68,116,6,71,18,88,80,65,87,83,69,80,21,90,63,66,27,89,26,80,26,90,63,30,125,64,95,87,100,91,81,83,68,113,56,89,95,60,115,67,65,75,60,60,18,80,24,101,18,80,124,90,63,95,69,111,65,28,84,71,16,98,70,21,65,66,69,59,60,27,105,64,56,96,22,87,93,60,30,84,91,74,18,71,56,63,59,90,102,70,95,91,91,76,86,59,95,84,64,82,21,64,60,21,22,83,21,59,56,87,118,71,89,80,70,67,83,60,83,63,71,22,89,82,65,63,81,86,91,24,63,90,93,85,66,23,59,91,60,80,68,87,83,118,66,66,91,66,63,59,71,83,0,90,66,71,56,64,9,71,89,21,60,68,92,84,88,86,21,3,84,12,18,84,60,56,15,102,63,21,80,82,178,63,115,18,56,64,22,59,80,155,23,90,60,60,95,8,70,87,92,59,84,65,66,83,80,127,60,63,94,63,92,81,18,26,80,60,95,22,91,68,120,87,106,83,115,66,21,92,87,63,11,95,87,83,71,89,63,87,66,89,92,80,92,88,90,102,23,66,86,82,136,66,70,86,60,89,92,94,105,59,91,15,88,80,83,80,8,91,87,80,105,56,27,6,106,105,87,93,68,60,93,22,238,91,68,15,123,80,6,86,65,80,59,63,64,64,83,87,102,27,70,70,5,81,59,8,80,30,23,70,68,80,81,59,29,81,60,59,65,69,56,95,59,59,59,83,95,80,86,70,83,87,83,71,67,210,87,113,63,60,87,100,105,109,97,91,68,12,109,15,63,56,90,60,60,80,59,56,71,80,105,3,92,84,102,2,109,93,56,92,102,24,115,71,65,63,65,59,101,85,83,66,80,71,87,28,84,121,66,70,81,18,22,16,87,87,89,70,68,87,71,27,70,59,22,85,63,84,83,84,59,68,87,97,88,89,84,95,88,18,21,76,65,83,21,80,30,66,31,82,65,105,60,22,83,115,21,95,31,28,64,65,87,24,86,68,116,87,66,87,63,82,50,101,68,88,56,90,139,23,22,98,63,82,11,80,5,21,24,15,83,80,69,68,194,90,80,60,60,18,28,8,64,70,127,18,115,15,20,68,81,68,65,59,81,87,89,63,114,18,105,249,69,87,106,65,29,80,80,87,184,87,69,92,60,83,89,60,27,87,56,203,70,109,80,84,65,87,86,69,119,90,89,59,100,80,70,99,59,89,81,98,68,122,31,63,70,119,90,20,86,18,15,22,87,91,92,28,18,68,87,88,60,84,106,59,86,86,59,60,67,88,90,18,70,30,88,59,22,22,122,91,31,98,85,0,104,30,80,114,91,86,83,87,22,97,21,88,31,56,83,71,66,63,66,105,80,65,87,112,84,93,87,160,87,28,93,18,60,70,68,87,121,119,88,95,92,88,28,65,94,63,63,92,22,24,83,86,82,229,80,88,94,93,60,59,80,95,21,18,105,90,184,26,31,64,90,90,87,22,5,84,97,92,91,63,60,77,68,90,71,66,68,18,87,22,123,92,18,90,223,92,16,102,6,92,91,146,97,8,60,30,56,92,29,60,112,114,16,60,87,16,88,81,81,64,95,67,65,82,60,122,63,87,59,70,91,81,83,66,71,65,83,63,18,83,86,95,86,66,56,20,115,123,59,95,80,88,91,106,100,121,86,84,66,91,20,92,89,115,82,71,80,101,59,28,115,84,98,82,81,68,87,87,64,97,71,87,81,23,127,18,18,87,66,88,117,65,59,63,60,91,22,81,80,5,90,81,63,86,27,93,102,83,91,95,91,109,56,65,60,83,60,90,83,27,18,67,88,87,87,119,156,67,63,76,101,123,67,65,83,83,24,83,69,71,86,158,60,91,70,64,63,63,92,4,22,86,15,71,69,75,2,29,66,86,21,10,8,88,80,63,98,117,106,103,31,4,70,64,93,64,121,65,94,59,64,59,99,115,26,98,66,143,21,87,114,59,87,87,95,87,89,65,60,96,92,27,113,80,92,105,70,69,64,71,66,71,80,91,80,69,87,8,64,71,56,83,83,69,84,65,92,115,82,15,90,63,26,22,6,8,69,70,86,100,22,21,1,22,88,56,84,71,59,92,84,21,83,91,22,21,63,20,56,81,21,91,84,115,64,70,88,21,16,109,83,80,84,56,66,66,68,95,59,60,87,89,97,87,91,1,120,63,22,68,27,83,59,27,24,63,66,8,63,80,90,56,21,91,116,20,24,65,80,28,28,94,23,97,83,106,68,63,106,84,63,91,83,92,65,92,95,116,84,70,88,21,86,83,70,114,92,68,71,92,86,31,59,21,87,56,18,31,84,88,98,21,90,80,64,63,71,76,22,115,30,101,64,122,87,105,123,70,114,63,27,93,64,60,70,87,92,66,109,63,91,115,94,82,25,63,97,65,98,65,92,71,83,87,67,26,65,95,18,24,118,16,64,109,95,112,63,6,8,21,109,87,21,80,112,21,65,11,22,71,87,22,24,91,70,125,80,21,90,91,27,60,65,83,92,81,28,101,70,71,27,18,21,108,68,93,92,102,122,97,29,95,70,122,65,83,80,59,80,6,92,95,66,126,60,75,97,65,71,16,102,66,18,87,66,21,119,18,145,84,63,11,21,63,68,99,70,88,96,86,66,24,63,91,65,21,87,59,122,59,84,97,86,70,83,22,65,64,25,70,87,91,91,89,60,102,81,21,16,101,83,210,16,66,85,29,95,64,59,83,70,91,84,92,115,70,6,87,87,92,87,95,93,21,56,97,95,21,84,88,66,60,91,112,56,90,18,66,95,59,80,80,86,18,47,116,94,20,85,22,22,70,94,18,18,29,26,21,79,64,63,66,86,56,87,89,81,22,237,86,83,21,87,70,63,56,92,82,106,91,95,16,68,9,21,87,22,81,63,84,12,64,65,82,66,64,87,56,122,113,95,15,87,60,80,86,65,84,68,81,22,95,18,67,64,211,59,18,18,66,59,60,2,95,70,91,21,66,59,16,60,88,87,63,91,87,67,70,21,83,87,60,80,89,105,64,5,75,64,65,91,80,83,69,60,83,68,88,97,63,91,87,98,22,16,71,91,98,84,83,83,120,81,63,60,23,22,91,21,60,66,81,82,87,113,87,87,84,59,28,21,90,70,63,91,87,63,85,87,84,83,114,70,60,18,82,27,88,86,87,114,87,91,71,60,97,91,27,89,89,26,18,30,18,59,90,63,102,71,68,94,26,118,21,121,40,59,118,72,80,28,121,92,27,70,91,83,27,63,8,21,83,65,86,23,123,59,71,68,20,106,87,81,18,87,68,64,87,80,92,31,60,87,83,65,95,69,63,90,117,92,11,81,71,106,56,28,64,5,60,70,85,66,60,93,101,101,18,28,89,22,95,82,106,28,84,18,66,95,83,83,30,22,27,80,84,87,91,95,115,80,127,4,83,56,15,26,28,18,76,90,21,59,22,116,65,71,88,93,92,91,26,64,80,112,22,81,21,22,114,91,88,21,117,157,31,88,81,71,95,71,87,24,98,63,65,85,69,95,80,20,18,87,84,8,80,87,22,56,68,91,28,11,91,68,21,87,26,65,81,70,109,86,117,83,59,70,18,87,20,69,91,86,21,70,91,59,102,20,70,82,63,125,95,83,93,63,22,59,80,87,91,80,95,71,66,81,92,95,60,21,100,115,5,95,224,119,84,8,84,91,21,18,11,66,106,3,18,82,22,30,64,24,18,27,69,80,66,93,60,81,90,71,21,84,86,63,70,22,109,109,102,22,69,64,90,89,28,60,118,60,22,64,90,22,91,11,79,18,113,109,83,18,95,65,95,65,91,59,98,6,63,122,28,87,89,88,26,82,115,29,88,84,120,82,18,90,95,82,89,86,87,70,103,21,140,71,24,21,33,21,101,95,69,63,83,56,81,66,83,22,90,220,18,115,90,87,79,116,90,83,88,68,113,93,83,92,18,84,64,29,65,105,59,18,27,60,68,89,87,63,69,22,87,80,25,28,86,2,84,63,87,84,83,24,64,70,127,92,68,87,88,107,95,95,91,112,107,21,94,101,56,114,86,84,85,69,75,18,71,63,105,18,80,64,22,71,86,82,66,64,84,2,18,66,63,83,84,84,83,70,60,70,91,87,118,65,115,59,26,63,90,24,98,91,63,70,218,11,80,64,126,65,81,64,70,86,63,63,64,59,82,21,56,83,65,80,60,60,101,117,68,70,80,65,63,82,87,60,89,81,127,30,4,56,11,8,87,87,98,27,65,69,22,90,22,92,71,71,87,24,59,21,106,85,65,95,24,31,65,87,87,7,81,86,64,85,84,79,87,89,85,90,59,95,92,59,92,70,21,20,81,59,63,22,84,59,80,93,27,21,59,100,5,21,86,83,67,115,116,91,89,84,24,85,89,86,87,5,64,92,87,20,106,80,88,71,87,30,78,92,27,109,88,71,60,89,18,65,91,83,63,86,115,56,59,60,25,64,24,68,89,81,92,81,22,8,22,86,155,28,28,63,87,86,59,98,80,66,60,63,70,69,69,89,26,80,8,109,56,69,56,21,83,81,66,66,82,83,27,105,56,106,119,87,83,22,68,24,22,63,83,28,60,71,80,145,92,21,87,95,85,59,95,87,87,63,70,11,59,89,63,64,20,87,80,80,87,8,90,89,6,22,95,80,87,94,110,83,63,119,86,22,106,118,95,65,83,82,69,71,83,83,28,28,11,60,70,93,80,18,18,71,83,69,92,97,83,21,90,63,89,85,101,70,21,110,80,80,66,84,71,69,87,176,90,59,92,60,63,81,93,137,80,71,56,30,91,16,27,218,95,95,65,84,18,15,8,92,70,18,87,106,95,71,69,89,31,91,0,22,86,98,65,93,63,24,7,63,79,69,59,83,65,105,80,91,84,86,91,23,64,84,83,66,90,93,59,87,4,119,2,69,92,83,77,23,80,71,86,66,27,93,80,88,63,97,26,18,18,83,68,71,66,83,65,28,60,59,65,89,88,80,81,63,83,27,70,87,89,105,60,123,71,22,70,87,80,63,84,64,82,91,91,27,21,22,75,24,22,101,8,60,68,65,22,90,91,18,84,101,65,28,87,22,70,63,68,76,83,91,66,60,80,6,31,63,107,21,79,63,91,218,56,115,60,88,80,87,102,80,118,124,28,70,90,86,88,69,121,56,28,66,56,63,88,80,84,22,4,80,66,86,94,81,71,90,60,65,88,91,123,83,82,86,23,88,88,177,95,60,107,18,63,88,69,80,117,28,101,22,65,24,21,80,66,59,87,87,8,91,59,80,83,64,63,71,60,105,84,70,70,64,67,59,63,63,84,80,29,63,70,21,118,79,22,85,22,125,24,18,83,105,124,64,93,116,84,90,86,63,88,63,20,68,65,60,94,92,161,31,66,95,27,126,123,84,64,80,8,83,56,84,63,46,109,83,113,122,95,11,86,66,63,65,92,60,83,15,15,66,95,87,88,87,83,22,69,91,59,121,92,79,90,63,83,106,234,109,82,63,95,102,130,24,31,70,65,83,90,22,88,28,88,60,92,15,87,2,64,21,30,24,59,105,21,86,63,70,65,18,80,85,86,64,71,87,83,60,109,115,105,23,93,91,66,18,20,60,102,22,65,59,70,66,64,88,86,27,28,113,101,26,250,60,105,68,18,63,59,59,84,95,24,91,67,92,65,87,8,87,66,88,64,63,87,97,71,93,90,28,71,114,88,60,68,85,83,29,90,27,63,63,29,92,22,69,82,87,90,91,68,63,87,119,119,111,63,87,90,88,18,87,87,5,56,60,25,64,12,80,83,84,65,63,112,106,65,69,71,63,92,16,70,18,18,90,90,18,71,87,125,2,86,86,106,92,22,94,79,63,236,157,18,80,112,71,87,21,23,92,95,80,22,170,86,6,14,97,60,240,95,21,70,83,95,84,68,105,63,24,75,84,83,2,70,67,94,95,70,81,65,69,90,92,26,60,175,87,59,98,91,102,92,123,70,83,81,21,88,86,63,70,89,87,91,92,66,64,119,23,27,80,106,88,56,81,143,115,121,124,30,101,59,28,94,80,67,127,84,88,29,94,91,84,85,59,70,31,115,21,60,68,83,83,87,80,83,22,70,84,91,92,123,117,68,97,94,75,84,109,122,68,68,83,87,22,88,65,91,60,18,83,95,27,85,59,56,21,82,83,91,59,83,66,56,59,60,87,31,220,92,28,121,56,88,68,60,65,83,91,18,87,44,104,83,107,95,95,107,60,65,23,60,16,247,71,20,60,190,4,69,91,106,60,121,22,18,63,89,60,69,59,80,225,109,63,68,65,120,87,81,59,64,22,70,18,85,69,124,90,24,92,83,21,89,66,96,60,18,60,68,65,88,26,84,18,80,94,63,80,31,109,13,71,18,89,95,21,87,18,119,91,82,30,59,59,29,4,80,119,89,24,86,18,28,81,63,124,81,68,63,24,21,85,81,17,21,15,86,88,22,84,87,87,88,112,18,22,95,82,27,87,63,91,88,105,59,92,59,83,31,106,88,18,80,69,80,60,64,60,125,123,63,81,92,84,22,24,69,118,63,5,59,91,21,117,60,88,65,66,21,83,86,66,83,91,65,80,91,102,21,92,19,27,89,18,69,87,70,87,63,95,65,93,80,71,83,127,94,63,27}