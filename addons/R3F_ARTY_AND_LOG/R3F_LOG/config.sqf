/****** TOW WITH VEHICLE  ******/

/**
 * List of class names of (ground or air) vehicles which can tow towables objects.
 */
R3F_LOG_CFG_remorqueurs =
[
	"SUV_01_base_F",
	"Offroad_01_base_F",
	"Van_01_base_F",
	"MRAP_01_base_F",
	"MRAP_02_base_F",
	"MRAP_03_base_F",
	"Truck_01_base_F",
	"Truck_02_base_F",
	"Truck_03_base_F",
	"Wheeled_APC_F",
	"Tank_F",
	"Boat_Armed_01_base_F"
];

/**
 * List of class names of towables objects.
 */
R3F_LOG_CFG_objets_remorquables =
[
	"Hatchback_01_base_F",
	"SUV_01_base_F",
	"Offroad_01_base_F",
	"Van_01_base_F",
	"MRAP_01_base_F",
	"MRAP_02_base_F",
	"MRAP_03_base_F",
	"UGV_01_base_F",
	"SDV_01_base_F",
	"Boat_Civil_01_base_F",
	"Boat_Armed_01_base_F",
	"Helicopter_Base_F",
	"Plane"
];

/****** LIFT WITH VEHICLE  ******/

/**
 * List of class names of air vehicles which can lift liftables objects.
 */
R3F_LOG_CFG_heliporteurs =
[
	"Helicopter_Base_F"
];

/**
 * List of class names of liftables objects.
 */
R3F_LOG_CFG_objets_heliportables =
[
	"Hatchback_01_base_F",
	"SUV_01_base_F",
	"Offroad_01_base_F",
	"Van_01_base_F",
	"MRAP_01_base_F",
	"MRAP_02_base_F",
	"MRAP_03_base_F",
	"UGV_01_base_F",
	"SDV_01_base_F",
	"Boat_Civil_01_base_F",
	"Boat_Armed_01_base_F",
	"Land_Pod_Heli_Transport_04_box_F"
];


/****** LOAD IN VEHICLE / CHARGER DANS LE VEHICULE ******/


/**
 * List of class names of (ground or air) vehicles which can transport transportables objects.
 * The second element of the arrays is the load capacity (in relation with the capacity cost of the objects).
 */
R3F_LOG_CFG_transporteurs =
[
	["Quadbike_01_base_F", 5],
	["UGV_01_base_F", 10],
	["Hatchback_01_base_F", 10],
	["SUV_01_base_F", 20],
	["Offroad_01_base_F", 30],
	["Van_01_base_F", 40],
	["MRAP_01_base_F", 20],
	["MRAP_02_base_F", 20],
	["MRAP_03_base_F", 20],
	["B_Truck_01_box_F", 150],
	["Truck_F", 75],
	["Wheeled_APC_F", 30],
	["Tank_F", 30],
	["Rubber_duck_base_F", 10],
	["Boat_Civil_01_base_F", 10],
	["Boat_Armed_01_base_F", 20],
	["Heli_Light_01_base_F", 10],
	["Heli_Light_02_base_F", 20],
	["I_Heli_light_03_base_F", 20],
	["Heli_Transport_01_base_F", 25],
	["Heli_Transport_02_base_F", 30],
	["B_Heli_Transport_03_base_F", 60],
	["Heli_Transport_04_base_F", 30],
	["Heli_Attack_01_base_F", 10],
	["Heli_Attack_02_base_F", 20],
	["Land_Pod_Heli_Transport_04_box_F", 80]
];


R3F_LOG_CFG_objets_transportables =
[
	["Static_Designator_01_base_F", 2],
	["Static_Designator_02_base_F", 2],
	["StaticWeapon", 5],
	["Box_NATO_AmmoVeh_F", 10],
	["B_supplyCrate_F", 5],
	["ReammoBox_F", 3],
	["Kart_01_Base_F", 5],
	["Quadbike_01_base_F", 10],
	["Rubber_duck_base_F", 10],
	["UAV_01_base_F", 2],
	["Land_LampStreet_small_F", 3],
	["Land_LampSolar_F", 3],
	["Land_LampStadium_F", 3],
	["Land_LampShabby_F", 3],
	["Land_LampHarbour_F", 3],
	["Land_LampHalogen_F", 3],
	["Land_LampDecor_F", 3],
	["MetalBarrel_burning_F", 3],
	["Campfire_burning_F", 3],
	["FirePlace_burning_F", 3],
	["Land_FloodLight_F", 3],
	["Land_Obstacle_Bridge_F", 3],
	["Land_Obstacle_Climb_F", 3],
	["Land_Obstacle_Ramp_F", 3],
	["Land_PierLadder_F", 3],
	["BlockConcrete_F", 3],
	["Land_RampConcrete_F", 3],
	["Land_RampConcreteHigh_F", 3],
	["Land_Mound01_8m_F", 3],
	["Land_Mound02_8m_F", 3],
	["Land_Timbers_F", 3],
	["Land_WoodPile_large_F", 3],
	["Land_WoodPile_F", 3],
	["Land_WoodenLog_F", 3],
	["Land_Sea_Wall_F", 3],
	["Land_CratesWooden_F", 3],
	["Land_Sack_F", 3],
	["Land_WoodenBox_F", 3],
	["Land_BarrelSand_F", 3],
	["Land_Pallets_F", 3],
	["Land_Bricks_V1_F", 3],
	["Land_Bricks_V2_F", 3],
	["Land_Bricks_V3_F", 3],
	["Land_CinderBlocks_F", 3],
	["Land_IronPipes_F", 3],
	["Land_Pipes_large_F", 3],
	["Land_Pipes_small_F", 3],
	["Land_CargoBox_V1_F", 3],
	["Land_LandMark_F", 3],
	["Land_Shoot_House_Wall_F", 3],
	["Land_Shoot_House_Wall_Stand_F", 3],
	["Land_Shoot_House_Corner_Stand_F", 3],
	["Land_Shoot_House_Wall_Crouch_F", 3],
	["Land_Shoot_House_Corner_Crouch_F", 3],
	["Land_Shoot_House_Wall_Prone_F", 3],
	["Land_Shoot_House_Corner_Prone_F", 3],
	["Land_Shoot_House_Wall_Long_F", 3],
	["Land_Shoot_House_Wall_Long_Stand_F", 3],
	["Land_Shoot_House_Wall_Long_Crouch_F", 3],
	["Land_Shoot_House_Wall_Long_Prone_F", 3],
	["Land_Shoot_House_Corner_F", 3],
	["Land_Shoot_House_Panels_F", 3],
	["Land_Shoot_House_Panels_Crouch_F", 3],
	["Land_Shoot_House_Panels_Prone_F", 3],
	["Land_Shoot_House_Panels_Vault_F", 3],
	["Land_Shoot_House_Panels_Window_F", 3],
	["Land_Shoot_House_Panels_Windows_F", 3],
	["Land_Shoot_House_Tunnel_F", 3],
	["Land_Shoot_House_Tunnel_Stand_F", 3],
	["Land_Shoot_House_Tunnel_Crouch_F", 3],
	["Land_Shoot_House_Tunnel_Prone_F", 3],
	["Land_Castle_01_church_a_ruin_F", 3],
	["Land_Castle_01_tower_F", 3],
	["Land_Ancient_Wall_4m_F", 3],
	["Land_Ancient_Wall_8m_F", 3],
	["Land_Stone_4m_F", 3],
	["Land_Stone_8m_F", 3],
	["Land_Stone_Gate_F", 3],
	["Land_Stone_pillar_F", 3],
	["Land_BagFence_Corner_F", 3],
	["Land_BagFence_End_F", 3],
	["Land_BagFence_Round_F", 3],
	["Land_BagFence_Short_F", 3],
	["Land_BagFence_Long_F", 3],
	["Land_BagBunker_Large_F", 3],
	["Land_BagBunker_Small_F", 3],
	["Land_BagBunker_Tower_F", 3],
	["Land_HBarrier_1_F", 3],
	["Land_HBarrier_3_F", 3],
	["Land_HBarrier_5_F", 3],
	["Land_HBarrierWall_corner_F", 3],
	["Land_HBarrierWall_corridor_F", 3],
	["Land_HBarrierWall4_F", 3],
	["Land_HBarrierWall6_F", 3],
	["Land_HBarrierBig_F", 3],
	["Land_HBarrier_Big_F", 3],
	["Land_HBarrierTower_F", 3],
	["Land_Mil_WallBig_4m_F", 3],
	["Land_Mil_WallBig_Corner_F", 3],
	["Land_Mil_WallBig_Gate_F", 3],
	["Land_Mil_ConcreteWall_F", 3],
	["Land_CncBarrierMedium_F", 3],
	["Land_CncBarrierMedium4_F", 3],
	["Land_CncWall1_F", 3],
	["Land_CncWall4_F", 3],
	["Land_Mil_ConcreteWall_F", 3],
	["Land_Concrete_SmallWall_4m_F", 3],
	["Land_Concrete_SmallWall_8m_F", 3],
	["Land_Wall_IndCnc_4_F", 3],
	["Land_Wall_IndCnc_Pole_F", 3],
	["Land_Wall_Tin_4", 3],
	["Land_Wall_Tin_4_2", 3],
	["Land_Wall_Tin_Pole", 3],
	["Land_IndFnc_3_F", 3],
	["Land_IndFnc_9_F", 3],
	["Land_IndFnc_Corner_F", 3],
	["Land_IndFnc_Pole_F", 3],
	["Land_Net_Fence_4m_F", 3],
	["Land_Net_Fence_8m_F", 3],
	["Land_Net_Fence_Gate_F", 3],
	["Land_Net_Fence_pole_F", 3],
	["Land_Net_FenceD_8m_F", 3],
	["Land_Razorwire_F", 3],
	["Land_Mil_WiredFence_F", 3],
	["Land_Mil_WiredFence_Gate_F", 3],
	["Land_Mil_WiredFenceD_F", 3],
	["Land_New_WiredFence_5m_F", 3],
	["Land_New_WiredFence_10m_F", 3],
	["Land_New_WiredFence_pole_F", 3],
	["Land_RedWhitePole_F", 3],
	["Land_Cargo_Patrol_V1_F", 3],
	["Land_Cargo_Patrol_V2_F", 3],
	["Land_Cargo_Patrol_V3_F", 3],
	["Land_Cargo_Tower_V1_F", 3],
	["Land_Cargo_Tower_V2_F", 3],
	["Land_Cargo_Tower_V3_F", 3],
	["Land_Cargo_Tower_V1_F", 3],
	["Land_Cargo_Tower_V1_No1_F", 3],
	["Land_Cargo_Tower_V1_No2_F", 3],
	["Land_Cargo_Tower_V1_No3_F", 3],
	["Land_Cargo_Tower_V1_No4_F", 3],
	["Land_Cargo_Tower_V1_No5_F", 3],
	["Land_Cargo_Tower_V1_No6_F", 3],
	["Land_Cargo_Tower_V1_No7_F", 3],
	["Land_TentHangar_V1_F", 3],
	["Land_TentHangar_V1_dam_F", 3],
	["Land_Shed_Big_F", 3],
	["Land_Sunshade_F", 3],
	["Land_cargo_addon01_V1_F", 3],
	["Land_cargo_addon01_V2_F", 3],
	["Land_cargo_addon02_V1_F", 3],
	["Land_cargo_addon02_V2_F", 3],
	["Land_TouristShelter_01_F", 3],
	["Land_i_Addon_03mid_V1_F", 3],
	["Land_MarketShelter_F", 3],
	["CamoNet_BLUFOR_F", 3],
	["CamoNet_BLUFOR_open_F", 3],
	["CamoNet_BLUFOR_big_F", 3],
	["CamoNet_INDP_F", 3],
	["CamoNet_INDP_open_F", 3],
	["CamoNet_INDP_big_F", 3],
	["CamoNet_OPFOR_F", 3],
	["CamoNet_OPFOR_open_F", 3],
	["CamoNet_OPFOR_big_F", 3],
	["Land_BarGate_F", 3],
	["RoadBarrier_F", 3],
	["RoadBarrier_small_F", 3],
	["TapeSign_F", 3],
	["RoadCone_F", 3],
	["RoadCone_L_F", 3],
	["Land_Cargo_Patrol_V2_F", 3],
	["ArrowDesk_L_F", 3],
	["ArrowDesk_R_F", 3],
	["ArrowMarker_R_F", 3],
	["ArrowMarker_L_F", 3],
	["Land_Sign_Mines_F", 3],
	["Land_Sign_WarningMilAreaSmall_F", 3],
	["Land_Sign_WarningMilitaryArea_F", 3],
	["Land_Sign_WarningMilitaryVehicles_F", 3],
	["Land_Sign_WarningUnexplodedAmmo_F", 3],
	["Flag_White_F", 3],
	["Flag_UNO_F", 3],
	["Flag_NATO_F", 3],
	["Flag_FIA_F", 3],
	["Flag_AAF_F", 3],
	["Flag_Altis_F", 3],
	["Flag_CSAT_F", 3],
	["Flag_BI_F", 3],
	["Flag_FD_Blue_F", 3],
	["Flag_FD_Green_F", 3],
	["Flag_FD_Red_F", 3],
	["Land_Castle_01_wall_01_F", 3],
	["Land_Castle_01_wall_02_F", 3],
	["Land_Castle_01_wall_03_F", 3],
	["Land_Castle_01_wall_04_F", 3],
	["Land_Castle_01_wall_06_F", 3],
	["Land_Castle_01_wall_07_F", 3],
	["Land_Castle_01_wall_08_F", 3],
	["Land_Castle_01_wall_09_F", 3],
	["Land_Castle_01_wall_10_F", 3],
	["Land_Castle_01_wall_11_F", 3],
	["Land_Castle_01_wall_12_F", 3],
	["Land_Castle_01_wall_13_F", 3],
	["Land_Castle_01_wall_14_F", 3],
	["Land_Castle_01_wall_15_F", 3],
	["Land_Castle_01_wall_16_F", 3],
	["Land_Canal_WallSmall_10m_F", 3],
	["Land_Canal_Wall_Stairs_F", 3],
	["Land_Dome_Big_F",3],
	["Land_Dome_Small_F",3],
	["Land_Water_source_F",3],
	["Land_LampStadium_F",3]
	
	
	
];

/****** MOVABLE-BY-PLAYER OBJECTS / OBJETS DEPLACABLES PAR LE JOUEUR ******/

R3F_LOG_CFG_objets_deplacables =
[
	"StaticWeapon",
	"ReammoBox_F",
	"Kart_01_Base_F",
	"Quadbike_01_base_F",
	"Rubber_duck_base_F",
	"SDV_01_base_F",
	"UAV_01_base_F",
	"Land_LampStreet_small_F",
	"Land_LampSolar_F",
	"Land_LampStadium_F",
	"Land_LampShabby_F",
	"Land_LampHarbour_F",
	"Land_LampHalogen_F",
	"Land_LampDecor_F",
	"MetalBarrel_burning_F",
	"Campfire_burning_F",
	"FirePlace_burning_F",
	"Land_FloodLight_F",
	"Land_Obstacle_Bridge_F",
	"Land_Obstacle_Climb_F",
	"Land_Obstacle_Ramp_F",
	"Land_PierLadder_F",
	"Land_RampConcrete_F",
	"Land_RampConcreteHigh_F",
	"BlockConcrete_F",
	"Land_Mound01_8m_F",
	"Land_Mound02_8m_F",
	"Land_Timbers_F",
	"Land_WoodPile_large_F",
	"Land_WoodPile_F",
	"Land_WoodenLog_F",
	"Land_Sea_Wall_F",
	"Land_CratesWooden_F",
	"Land_Sack_F",
	"Land_WoodenBox_F",
	"Land_BarrelSand_F",
	"Land_Pallets_F",
	"Land_Bricks_V1_F",
	"Land_Bricks_V2_F",
	"Land_Bricks_V3_F",
	"Land_CinderBlocks_F",
	"Land_IronPipes_F",
	"Land_Pipes_large_F",
	"Land_Pipes_small_F",
	"Land_CargoBox_V1_F",
	"Land_LandMark_F",
	"Land_Shoot_House_Wall_F",
	"Land_Shoot_House_Wall_Stand_F",
	"Land_Shoot_House_Corner_Stand_F",
	"Land_Shoot_House_Wall_Crouch_F",
	"Land_Shoot_House_Corner_Crouch_F",
	"Land_Shoot_House_Wall_Prone_F",
	"Land_Shoot_House_Corner_Prone_F",
	"Land_Shoot_House_Wall_Long_F",
	"Land_Shoot_House_Wall_Long_Stand_F",
	"Land_Shoot_House_Wall_Long_Crouch_F",
	"Land_Shoot_House_Wall_Long_Prone_F",
	"Land_Shoot_House_Corner_F",
	"Land_Shoot_House_Panels_F",
	"Land_Shoot_House_Panels_Crouch_F",
	"Land_Shoot_House_Panels_Prone_F",
	"Land_Shoot_House_Panels_Vault_F",
	"Land_Shoot_House_Panels_Window_F",
	"Land_Shoot_House_Panels_Windows_F",
	"Land_Shoot_House_Tunnel_F",
	"Land_Shoot_House_Tunnel_Stand_F",
	"Land_Shoot_House_Tunnel_Crouch_F",
	"Land_Shoot_House_Tunnel_Prone_F",
	"Land_Castle_01_church_a_ruin_F",
	"Land_Castle_01_tower_F",
	"Land_Ancient_Wall_4m_F",
	"Land_Ancient_Wall_8m_F",
	"Land_Stone_4m_F",
	"Land_Stone_8m_F",
	"Land_Stone_Gate_F",
	"Land_Stone_pillar_F",
	"Land_BagFence_Corner_F",
	"Land_BagFence_End_F",
	"Land_BagFence_Round_F",
	"Land_BagFence_Short_F",
	"Land_BagFence_Long_F",
	"Land_BagBunker_Large_F",
	"Land_BagBunker_Small_F",
	"Land_BagBunker_Tower_F",
	"Land_HBarrier_1_F",
	"Land_HBarrier_3_F",
	"Land_HBarrier_5_F",
	"Land_HBarrierWall_corner_F",
	"Land_HBarrierWall_corridor_F",
	"Land_HBarrierWall4_F",
	"Land_HBarrierWall6_F",
	"Land_HBarrierBig_F",
	"Land_HBarrier_Big_F",
	"Land_HBarrierTower_F",
	"Land_Mil_WallBig_4m_F",
	"Land_Mil_WallBig_Corner_F",
	"Land_Mil_WallBig_Gate_F",
	"Land_Mil_ConcreteWall_F",
	"Land_CncBarrierMedium_F",
	"Land_CncBarrierMedium4_F",
	"Land_CncWall1_F",
	"Land_CncWall4_F",
	"Land_Mil_ConcreteWall_F",
	"Land_Concrete_SmallWall_4m_F",
	"Land_Concrete_SmallWall_8m_F",
	"Land_Wall_IndCnc_4_F",
	"Land_Wall_IndCnc_Pole_F",
	"Land_Wall_Tin_4",
	"Land_Wall_Tin_4_2",
	"Land_Wall_Tin_Pole",
	"Land_IndFnc_3_F",
	"Land_IndFnc_9_F",
	"Land_IndFnc_Corner_F",
	"Land_IndFnc_Pole_F",
	"Land_Net_Fence_4m_F",
	"Land_Net_Fence_8m_F",
	"Land_Net_Fence_Gate_F",
	"Land_Net_Fence_pole_F",
	"Land_Net_FenceD_8m_F",
	"Land_Razorwire_F",
	"Land_Mil_WiredFence_F",
	"Land_Mil_WiredFence_Gate_F",
	"Land_Mil_WiredFenceD_F",
	"Land_New_WiredFence_5m_F",
	"Land_New_WiredFence_10m_F",
	"Land_New_WiredFence_pole_F",
	"Land_RedWhitePole_F",
	"Land_Cargo_Patrol_V1_F",
	"Land_Cargo_Patrol_V2_F",
	"Land_Cargo_Patrol_V3_F",
	"Land_Cargo_Tower_V1_F",
	"Land_Cargo_Tower_V2_F",
	"Land_Cargo_Tower_V3_F",
	"Land_Cargo_Tower_V1_F",
	"Land_Cargo_Tower_V1_No1_F",
	"Land_Cargo_Tower_V1_No2_F",
	"Land_Cargo_Tower_V1_No3_F",
	"Land_Cargo_Tower_V1_No4_F",
	"Land_Cargo_Tower_V1_No5_F",
	"Land_Cargo_Tower_V1_No6_F",
	"Land_Cargo_Tower_V1_No7_F",
	"Land_TentHangar_V1_F",
	"Land_TentHangar_V1_dam_F",
	"Land_Shed_Big_F",
	"Land_Sunshade_F",
	"Land_cargo_addon01_V1_F",
	"Land_cargo_addon01_V2_F",
	"Land_cargo_addon02_V1_F",
	"Land_cargo_addon02_V2_F",
	"Land_TouristShelter_01_F",
	"Land_i_Addon_03mid_V1_F",
	"Land_MarketShelter_F",
	"CamoNet_BLUFOR_F",
	"CamoNet_BLUFOR_open_F",
	"CamoNet_BLUFOR_big_F",
	"CamoNet_INDP_F",
	"CamoNet_INDP_open_F",
	"CamoNet_INDP_big_F",
	"CamoNet_OPFOR_F",
	"CamoNet_OPFOR_open_F",
	"CamoNet_OPFOR_big_F",
	"Land_BarGate_F",
	"RoadBarrier_F",
	"RoadBarrier_small_F",
	"TapeSign_F",
	"RoadCone_F",
	"RoadCone_L_F",
	"Land_Cargo_Patrol_V2_F",
	"ArrowDesk_L_F",
	"ArrowDesk_R_F",
	"ArrowMarker_R_F",
	"ArrowMarker_L_F",
	"Land_Sign_Mines_F",
	"Land_Sign_WarningMilAreaSmall_F",
	"Land_Sign_WarningMilitaryArea_F",
	"Land_Sign_WarningMilitaryVehicles_F",
	"Land_Sign_WarningUnexplodedAmmo_F",
	"Flag_White_F",
	"Flag_UNO_F",
	"Flag_NATO_F",
	"Flag_FIA_F",
	"Flag_AAF_F",
	"Flag_Altis_F",
	"Flag_CSAT_F",
	"Flag_BI_F",
	"Flag_FD_Blue_F",
	"Flag_FD_Green_F",
	"Flag_FD_Red_F",
	"Land_Castle_01_wall_01_F",
	"Land_Castle_01_wall_02_F",
	"Land_Castle_01_wall_03_F",
	"Land_Castle_01_wall_04_F",
	"Land_Castle_01_wall_05_F",
	"Land_Castle_01_wall_06_F",
	"Land_Castle_01_wall_07_F",
	"Land_Castle_01_wall_08_F",
	"Land_Castle_01_wall_09_F",
	"Land_Castle_01_wall_10_F",
	"Land_Castle_01_wall_11_F",
	"Land_Castle_01_wall_12_F",
	"Land_Castle_01_wall_13_F",
	"Land_Castle_01_wall_14_F",
	"Land_Castle_01_wall_15_F",
	"Land_Castle_01_wall_16_F",
	"Land_Canal_WallSmall_10m_F",
	"Land_Canal_Wall_Stairs_F",
	"Land_Dome_Big_F",
	"Land_Dome_Small_F",
	"Land_Water_source_F",
	"Land_LampStadium_F"
];
