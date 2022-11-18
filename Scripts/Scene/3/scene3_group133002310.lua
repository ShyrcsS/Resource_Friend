local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133002310
L1_1 = {}
L2_1 = {}
L2_1.config_id = 310001
L2_1.monster_id = 28030307
L3_1 = {}
L3_1.x = 1972.771
L3_1.y = 202.545
L3_1.z = -800.119
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.drop_tag = "\233\184\159\231\177\187"
L2_1.disableWander = true
L2_1.pose_id = 2
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 310002
L3_1.monster_id = 28030308
L4_1 = {}
L4_1.x = 1973.987
L4_1.y = 202.611
L4_1.z = -799.186
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 248.365
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L3_1.drop_tag = "\233\184\159\231\177\187"
L3_1.disableWander = true
L3_1.pose_id = 2
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 310003
L4_1.monster_id = 28030310
L5_1 = {}
L5_1.x = 1974.466
L5_1.y = 202.593
L5_1.z = -801.576
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 95.48
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.drop_tag = "\233\184\159\231\177\187"
L4_1.disableWander = true
L4_1.pose_id = 2
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 310004
L5_1.monster_id = 28030307
L6_1 = {}
L6_1.x = 1974.831
L6_1.y = 202.673
L6_1.z = -800.352
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 136.708
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.drop_tag = "\233\184\159\231\177\187"
L5_1.disableWander = true
L5_1.pose_id = 2
L5_1.area_id = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1310010
L2_1.name = "ANY_MONSTER_DIE_310010"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_310010"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_310010"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
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
L5_1 = 310001
L6_1 = 310002
L7_1 = 310003
L8_1 = 310004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_310010"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param2
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_310010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1330023101"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_310010 = L1_1