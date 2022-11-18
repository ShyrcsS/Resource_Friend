local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133003218
L1_1 = {}
L2_1 = {}
L2_1.config_id = 855
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 2743.822
L3_1.y = 260.034
L3_1.z = -1376.614
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 294.459
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 19
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.pose_id = 9003
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 856
L3_1.monster_id = 21010601
L4_1 = {}
L4_1.x = 2741.154
L4_1.y = 260.458
L4_1.z = -1374.836
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 131.211
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.pose_id = 9003
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 857
L4_1.monster_id = 21010501
L5_1 = {}
L5_1.x = 2741.296
L5_1.y = 261.166
L5_1.z = -1382.574
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 30.928
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 19
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 858
L5_1.monster_id = 20011201
L6_1 = {}
L6_1.x = 2742.798
L6_1.y = 260.142
L6_1.z = -1374.564
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 174.116
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 19
L5_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L5_1.disableWander = true
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 859
L6_1.monster_id = 21010201
L7_1 = {}
L7_1.x = 2745.154
L7_1.y = 259.563
L7_1.z = -1372.862
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 19
L6_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L6_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2978
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = 2739.797
L3_1.y = 261.079
L3_1.z = -1379.988
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 4.814
L3_1.y = 33.215
L3_1.z = 355.19
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 2979
L3_1.gadget_id = 70310004
L4_1 = {}
L4_1.x = 2742.35
L4_1.y = 260.153
L4_1.z = -1375.82
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 47.043
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000173
L2_1.name = "ANY_MONSTER_DIE_173"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_173"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_173"
L2_1.tlog_tag = "\230\156\155\233\163\142\229\177\177\229\156\176_218_\230\128\170\231\137\169\232\144\165\229\156\176_\231\187\147\231\174\151"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 855
L5_1 = 856
L6_1 = 857
L7_1 = 858
L8_1 = 859
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 2978
L5_1 = 2979
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_173"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_173 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 2978
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L4_2.state = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : unlock_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_173 = L1_1
