-- 基础信息
local base_info = {
	group_id = 133313278
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 278001, monster_id = 24030201, pos = { x = -1003.798, y = 97.614, z = 5954.784 }, rot = { x = 0.000, y = 261.880, z = 0.000 }, level = 32, drop_tag = "遗迹龙兽", pose_id = 101, area_id = 32 },
	{ config_id = 278002, monster_id = 24030101, pos = { x = -919.804, y = 113.129, z = 6005.330 }, rot = { x = 0.000, y = 33.776, z = 0.000 }, level = 32, drop_tag = "遗迹龙兽", pose_id = 102, area_id = 32 }
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
		monsters = { 278001, 278002 },
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