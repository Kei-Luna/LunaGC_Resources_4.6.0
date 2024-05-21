-- 基础信息
local base_info = {
	group_id = 247008018
}

-- DEFS_MISCS
local GroupId = 247008018
local point_id_list = {}
local MainGroupID = 247008001
local RegionID = 18001

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
}

-- 区域
regions = {
	{ config_id = 18001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 239.987, y = 0.150, z = 320.003 } }
}

-- 触发器
triggers = {
	{ config_id = 1018001, name = "ENTER_REGION_18001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 18002, pos = { x = 236.052, y = 0.207, z = 327.670 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18003, pos = { x = 244.136, y = 0.205, z = 327.617 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18004, pos = { x = 240.031, y = 0.201, z = 328.561 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18005, pos = { x = 232.875, y = 0.222, z = 326.455 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 18006, pos = { x = 247.096, y = 0.215, z = 326.014 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 18007, pos = { x = 231.655, y = 0.206, z = 323.733 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 18008, pos = { x = 248.763, y = 0.211, z = 323.749 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 18009, pos = { x = 231.404, y = 0.200, z = 320.028 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 18010, pos = { x = 248.865, y = 0.208, z = 320.044 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 18011, pos = { x = 240.066, y = 0.215, z = 328.101 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 18012, pos = { x = 234.281, y = 0.226, z = 327.168 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 18013, pos = { x = 245.757, y = 0.200, z = 327.134 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 18014, pos = { x = 231.337, y = 0.209, z = 322.489 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 18015, pos = { x = 248.887, y = 0.207, z = 322.494 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 18016, pos = { x = 231.351, y = 0.203, z = 317.605 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 18017, pos = { x = 248.794, y = 0.201, z = 317.660 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 18018, pos = { x = 234.329, y = 0.201, z = 312.937 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 18019, pos = { x = 245.687, y = 0.200, z = 312.852 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 18020, pos = { x = 239.968, y = 0.200, z = 312.058 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 18021, pos = { x = 232.852, y = 0.242, z = 327.185 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 18022, pos = { x = 247.132, y = 0.217, z = 327.188 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 18023, pos = { x = 232.854, y = 0.200, z = 312.834 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 18024, pos = { x = 247.055, y = 0.200, z = 312.912 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 18025, pos = { x = 240.157, y = 0.218, z = 327.433 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18026, pos = { x = 239.959, y = 0.200, z = 312.676 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18027, pos = { x = 231.877, y = 0.201, z = 320.006 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 18028, pos = { x = 248.253, y = 0.204, z = 319.972 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 18029, pos = { x = 231.982, y = 0.202, z = 315.942 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 18030, pos = { x = 247.950, y = 0.209, z = 323.381 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 18031, pos = { x = 243.389, y = 0.201, z = 312.358 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 18032, pos = { x = 236.137, y = 0.226, z = 327.281 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 18033, pos = { x = 245.440, y = 0.150, z = 316.048 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 }
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
		gadgets = { },
		regions = { 18001 },
		triggers = { "ENTER_REGION_18001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"