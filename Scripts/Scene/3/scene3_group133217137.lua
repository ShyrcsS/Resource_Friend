local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133217137
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 137001
L3_1.monster_id = 20011401
L4_1 = {}
L4_1.x = -4388.042
L4_1.y = 163.298
L4_1.z = -3784.701
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 182.45
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 137002
L4_1.monster_id = 20011401
L5_1 = {}
L5_1.x = -4385.291
L5_1.y = 163.222
L5_1.z = -3788.846
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 302.442
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 137003
L5_1.monster_id = 20011401
L6_1 = {}
L6_1.x = -4391.298
L6_1.y = 162.514
L6_1.z = -3788.012
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 70.69
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 137005
L6_1.monster_id = 20011501
L7_1 = {}
L7_1.x = -4388.205
L7_1.y = 163.079
L7_1.z = -3787.469
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 210.063
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L6_1.area_id = 14
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 137004
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 8
L4_1 = {}
L4_1.x = -4388.213
L4_1.y = 163.035
L4_1.z = -3787.762
L3_1.pos = L4_1
L3_1.area_id = 14
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1137004
L3_1.name = "ENTER_REGION_137004"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_137004"
L3_1.action = "action_EVENT_ENTER_REGION_137004"
L2_1[1] = L3_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
