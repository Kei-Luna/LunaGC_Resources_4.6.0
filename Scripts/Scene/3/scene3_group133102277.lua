-- 基础信息
local base_info = {
	group_id = 133102277
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 497, monster_id = 21010401, pos = { x = 1765.384, y = 200.818, z = 96.192 }, rot = { x = 0.000, y = 114.376, z = 0.000 }, level = 15, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9010, area_id = 5 },
	{ config_id = 498, monster_id = 21010401, pos = { x = 1771.827, y = 201.097, z = 99.624 }, rot = { x = 0.000, y = 227.693, z = 0.000 }, level = 15, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 497, 498 },
		gadgets = { },
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