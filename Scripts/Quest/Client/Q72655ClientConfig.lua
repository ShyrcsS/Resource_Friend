local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 72655
L0_1.ActorAlias = "72655"
L1_1 = {}
L1_1.q7265501 = 7265501
L1_1.q7265502 = 7265502
L1_1.q7265503 = 7265503
L1_1.q7265504 = 7265504
L1_1.q7265505 = 7265505
L1_1.q7265506 = 7265506
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 30055
L2_1.alias = "Npc30055"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc30055Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 70950059
L2_1.alias = "Gadget70950059"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Gadget70950059Data = L2_1
L0_1.Gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Q72655Trigger"
L2_1.script = "Actor/Gadget/Q72655Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q72655player"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q72655Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1
