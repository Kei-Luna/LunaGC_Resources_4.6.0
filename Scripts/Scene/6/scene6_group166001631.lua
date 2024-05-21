-- 基础信息
local base_info = {
	group_id = 166001631
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 631001, gadget_id = 70500000, pos = { x = 1042.235, y = 735.978, z = 289.828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2044, area_id = 300 },
	{ config_id = 631002, gadget_id = 70500000, pos = { x = 1065.347, y = 736.541, z = 301.525 }, rot = { x = 1.179, y = 248.897, z = 355.228 }, level = 36, point_type = 2044, area_id = 300 },
	{ config_id = 631003, gadget_id = 70500000, pos = { x = 1112.079, y = 736.423, z = 295.543 }, rot = { x = 18.165, y = 359.857, z = 359.105 }, level = 36, point_type = 2044, area_id = 300 },
	{ config_id = 631004, gadget_id = 70500000, pos = { x = 1110.736, y = 714.775, z = 361.143 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2044, area_id = 300 },
	{ config_id = 631005, gadget_id = 70500000, pos = { x = 1154.030, y = 740.397, z = 298.350 }, rot = { x = 356.100, y = 273.543, z = 5.115 }, level = 36, point_type = 2044, area_id = 300 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 631001, 631002, 631003, 631004, 631005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================