-- 基础信息
local base_info = {
	group_id = 133302447
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 447001, monster_id = 28020313, pos = { x = -696.175, y = 232.869, z = 2232.947 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", disableWander = true, area_id = 24 },
	{ config_id = 447002, monster_id = 28020314, pos = { x = -695.441, y = 232.630, z = 2232.371 }, rot = { x = 0.000, y = 308.354, z = 0.000 }, level = 27, drop_tag = "走兽", disableWander = true, area_id = 24 },
	{ config_id = 447003, monster_id = 28020314, pos = { x = -694.805, y = 232.759, z = 2231.904 }, rot = { x = 0.000, y = 223.408, z = 0.000 }, level = 27, drop_tag = "走兽", disableWander = true, area_id = 24 }
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
		monsters = { 447001, 447002, 447003 },
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