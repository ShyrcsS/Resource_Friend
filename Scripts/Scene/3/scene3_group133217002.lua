local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133217002
L1_1 = {}
L1_1.group_ID = 133217002
L1_1.trigger_playRegion = 2006
L1_1.gadget_1 = 2002
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 2001
L3_1.gadget_id = 70950068
L4_1 = {}
L4_1.x = -4447.033
L4_1.y = 200.393
L4_1.z = -4310.56
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 5.452
L4_1.y = 6.98
L4_1.z = 355.332
L3_1.rot = L4_1
L3_1.level = 10
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 2002
L4_1.gadget_id = 70290116
L5_1 = {}
L5_1.x = -4472.473
L5_1.y = 201.845
L5_1.z = -4296.187
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 15.129
L5_1.y = 38.475
L5_1.z = 2.542
L4_1.rot = L5_1
L4_1.level = 10
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 2003
L5_1.gadget_id = 70950069
L6_1 = {}
L6_1.x = -4473.589
L6_1.y = 201.615
L6_1.z = -4354.4
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 359.867
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 2004
L6_1.gadget_id = 70950069
L7_1 = {}
L7_1.x = -4489.146
L7_1.y = 199.914
L7_1.z = -4318.065
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.357
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 10
L6_1.area_id = 14
L7_1 = {}
L7_1.config_id = 2005
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -4474.891
L8_1.y = 201.582
L8_1.z = -4293.446
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 356.004
L8_1.y = 129.154
L8_1.z = 13.699
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 14
L8_1 = {}
L8_1.config_id = 2008
L8_1.gadget_id = 70950068
L9_1 = {}
L9_1.x = -4468.17
L9_1.y = 200.794
L9_1.z = -4339.08
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.596
L9_1.y = 344.842
L9_1.z = 18.631
L8_1.rot = L9_1
L8_1.level = 30
L9_1 = GadgetState
L9_1 = L9_1.GearStart
L8_1.state = L9_1
L8_1.area_id = 14
L9_1 = {}
L9_1.config_id = 2010
L9_1.gadget_id = 70950069
L10_1 = {}
L10_1.x = -4466.122
L10_1.y = 206.854
L10_1.z = -4313.955
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 30
L9_1.area_id = 14
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 2006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 50
L4_1 = {}
L4_1.x = -4458.222
L4_1.y = 205.035
L4_1.z = -4323.689
L3_1.pos = L4_1
L3_1.area_id = 14
L4_1 = {}
L5_1 = "Move_Electric_Stake_Play"
L4_1[1] = L5_1
L3_1.team_ability_group_list = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1002007
L3_1.name = "VARIABLE_CHANGE_2007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_2007"
L3_1.action = ""
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 2009
L4_1.gadget_id = 70900387
L5_1 = {}
L5_1.x = -4466.213
L5_1.y = 200.671
L5_1.z = -4320.94
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 16.107
L5_1.y = 80.991
L5_1.z = 336.809
L4_1.rot = L5_1
L4_1.level = 30
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 14
L3_1[1] = L4_1
L2_1.gadgets = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 2001
L6_1 = 2002
L7_1 = 2003
L8_1 = 2004
L9_1 = 2008
L10_1 = 2010
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 2006
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 2005
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_2007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/ChargingPort"
L2_1(L3_1)