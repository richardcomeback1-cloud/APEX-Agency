Config = Config or {}

Config["Debug"] = false
Config["PlayerLoaded"] = 3000
Config["DrawDistance"] = 3.0 -- ระยะแสดง DrawTextUI
Config["distance"] = 1.5 -- ระยะการโต้ตอบ (กด E)
Config["Position"] = {
	['ambulance'] = {
		grade = {
			[6] = true,
			[7] = true
		},
		coords = vector3(1117.37, -1550.43, 35.38),
		heading = 0.0,
		npc_id = 'IDMEDIC',
		npc_anim = 'GENERIC',
		text_show = "BOSS ACTION", -- @ หัวข้อสำหรับ DrawTextUI
		detail_show = "ระบบอำนวยความสะดวกหน่วยงาน", -- @ รายละเอียดสำหรับ DrawTextUI
		welfare = { -- @ (สวัสดิการ เมื่อรับคนเข้า / ออก) สำหรับผู้เล่นที่ออนไลน์เท่านั้น
			hire = {
				-- item = 'test',
				-- count = 1
			},
			sack = {
				-- item = 'test',
				-- count = 1
			}
		},
		sack = "unemployed" -- @ เมื่อถูกไล่ออก จะ setJobs เป็นอาชีพนี้
	},
	['police'] = {
		grade = {
			[6] = true,
			[7] = true
		},
		coords = vector3(450.20, -973.40, 30.69),
		heading = 180.0,
		npc_id = 'IDPOLICE',
		npc_anim = 'GENERIC',
		text_show = "BOSS ACTION", -- @ หัวข้อสำหรับ DrawTextUI
		detail_show = "ระบบอำนวยความสะดวกหน่วยงาน", -- @ รายละเอียดสำหรับ DrawTextUI
		welfare = { -- @ (สวัสดิการ เมื่อรับคนเข้า / ออก) สำหรับผู้เล่นที่ออนไลน์เท่านั้น
			hire = {
				-- item = 'test',
				-- count = 1
			},
			sack = {
				-- item = 'test',
				-- count = 1
			}
		},
		sack = "unemployed" -- @ เมื่อถูกไล่ออก จะ setJobs เป็นอาชีพนี้
	},
	['council'] = {
		grade = {
			[3] = true,
			[4] = true
		},
		coords = vector3(-434.49, 1090.42, 327.81),
		heading = 345.18,
		npc_id = 'IDCOUNCIL',
		npc_anim = 'GENERIC',
		text_show = "BOSS ACTION", -- @ หัวข้อสำหรับ DrawTextUI
		detail_show = "ระบบอำนวยความสะดวกหน่วยงาน", -- @ รายละเอียดสำหรับ DrawTextUI
		welfare = { -- @ (สวัสดิการ เมื่อรับคนเข้า / ออก) สำหรับผู้เล่นที่ออนไลน์เท่านั้น
			hire = {
				-- item = 'test',
				-- count = 1
			},
			sack = {
				-- item = 'test',
				-- count = 1
			}
		},
		sack = "unemployed" -- @ เมื่อถูกไล่ออก จะ setJobs เป็นอาชีพนี้
	},
}
