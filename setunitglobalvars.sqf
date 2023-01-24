
DefaultEnemyFactionValue = [5,1];
DefaultFriendlyFactionValue = [5,1];
DefaultSandStormOption = 0;
publicVariable "DefaultEnemyFactionIndex";
publicVariable "DefaultFriendlyFactionIndex";
publicVariable "DefaultSandStormOption";

call compile preprocessFileLineNumbers  "RandFramework\General\TRGMSetUnitGlobalVars.sqf";

sFriendlyNVClassName = "NVGoggles";	
sEnemyNVClassName = "NVGoggles_tna_F";  //"NVGoggles_OPFOR"	
FriendlySide = West;
EnemySide = East;
FriendlySideString = "West";
EnemySideString = "East";
sArmaGroup = "TCF"; //use this to customise code for specific group requiments


bNoVNChance = [false];

ReinforceStartPos1 = [200,200,0];
ReinforceStartPos2 = [100,100,0];

SideMissionMinDistFromBase = 2300;
KilledZoneRadius = 1500;
KilledZoneInnerRadius = 1450;
SaveZoneRadius = 200; //if 0 will be no safezone

//remove radios etc... for nam mission or other era
InitialBoxItems=[[[[],[]],[[],[]],[["ItemCompass","ItemMap","ItemWatch"],[5,5,5]],[[],[]]],false];
InitialBoxItemsWithAce=[[[["ACE_VMH3","ACE_VMM3"],[5,5]],[["DemoCharge_Remote_Mag","SatchelCharge_Remote_Mag"],[5,5]],[["ACE_RangeTable_82mm","ACE_adenosine","ACE_ATragMX","ACE_atropine","ACE_Banana","ACE_fieldDressing","ACE_elasticBandage","ACE_quikclot","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_500","ACE_bodyBag","ACE_CableTie","ItemCompass","ACE_DAGR","ACE_DefusalKit","ACE_EarPlugs","ACE_EntrenchingTool","ACE_epinephrine","ACE_Flashlight_MX991","ACE_Kestrel4500","ACE_Flashlight_KSF1","ACE_M26_Clacker","ACE_Clacker","ACE_Flashlight_XL50","ItemMap","ACE_MapTools","ACE_microDAGR","ACE_morphine","ACE_packingBandage","ACE_personalAidKit","ACE_plasmaIV","ACE_plasmaIV_250","ACE_plasmaIV_500","ACE_RangeCard","ACE_salineIV","ACE_salineIV_250","ACE_salineIV_500","ACE_Sandbag_empty","ACE_Tripod","ACE_surgicalKit","ACE_tourniquet","ACE_VectorDay","ItemWatch","ACE_wirecutter","tf_anprc152","tf_anprc154"],[50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50]],[["tf_rt1523g","tf_rt1523g_big"],[3,3]]],false];


CampaignRecruitUnitRifleman = "B_Soldier_F";
CampaignRecruitUnitAT = "B_soldier_AT_F";
CampaignRecruitUnitAA = "B_soldier_AA_F";
CampaignRecruitUnitExplosiveSpecialist = "B_soldier_exp_F";
CampaignRecruitUnitMedic = "B_medic_F";
CampaignRecruitUnitEngineer = "B_engineer_F";
CampaignRecruitUnitAuto = "B_soldier_AR_F";
CampaignRecruitUnitSniper = "B_sniper_F";
CampaignRecruitUnitSpotter = "B_spotter_F";
CampaignRecruitUnitUAV = "B_soldier_UAV_F";

GraveYardPos = [4812.31,6048.23,0];
GraveYardDirection = 90;

FriendlyFastResponseDingy = ["B_Boat_Transport_01_F"];
SmallTransportVehicle = ["B_Quadbike_01_F"]; //used for AO camp, just incase no vehicles near, or too built up in jungle for cars

CustomCenterPos = [4241.09,4150.03,0];