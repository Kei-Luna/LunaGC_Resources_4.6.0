-- 基础信息
local base_info = {
	group_id = 133309332
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
	{ config_id = 332001, gadget_id = 70211121, pos = { x = -2349.409, y = 462.162, z = 5538.684 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 26, chest_drop_id = 1050229, drop_count = 1, isOneoff = true, persistent = true, autopick = true, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, explore = { name = "chest", exp = 10 }, area_id = 27 }
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
		gadgets = { 332001 },
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