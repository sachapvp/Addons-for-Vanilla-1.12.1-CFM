﻿-------------------------------------------------------------------------------
-- Globals
-------------------------------------------------------------------------------
if (GetLocale() == "zhTW") then

SMARTBUFF_TTC_R = 1;
SMARTBUFF_TTC_G = 1;
SMARTBUFF_TTC_B = 1;
SMARTBUFF_TTC_A = 1;

SMARTBUFF_CONST_AUTOSOUND = "Deathbind Sound";
--SMARTBUFF_CONST_AUTOSOUND = "TaxiNodeDiscovered";
--SMARTBUFF_CONST_AUTOSOUND = "GLUECREATECHARACTERBUTTON";

SMARTBUFF_CONST_GROUP = "GROUP";
SMARTBUFF_CONST_SELF  = "SELF";
SMARTBUFF_CONST_FORCESELF = "FORCESELF";
SMARTBUFF_CONST_TRACK = "TRACK";
SMARTBUFF_CONST_WEAPON = "WEAPON";
SMARTBUFF_CONST_INV = "INVENTORY";

SMARTBUFF_BUFFTEXT = "這是測試視窗，/n你現在可以把提示訊息藉由這個視窗拖曳到喜歡的位置。";

--[[
SystemFont 
GameFontNormal 
GameFontNormalSmall 
GameFontNormalLarge 
GameFontHighlight 
GameFontHighlightSmall 
GameFontHighlightSmallOutline 
GameFontHighlightLarge 
GameFontDisable 
GameFontDisableSmall 
GameFontDisableLarge 
GameFontGreen 
GameFontGreenSmall 
GameFontGreenLarge 
GameFontRed 
GameFontRedSmall 
GameFontRedLarge 
GameFontWhite 
GameFontDarkGraySmall 
NumberFontNormalYellow 
NumberFontNormalSmallGray 
QuestFontNormalSmall 
DialogButtonHighlightText 
ErrorFont 
TextStatusBarText 
CombatLogFont 
NumberFontNormalLarge
NumberFontNormalHuge
]]--
SMARTBUFF_CONST_SPLASHFONT = "NumberFontNormalHuge";
 
-------------------------------------------------------------------------------
--
-- Taiwan localization zhTW
-- Translated By ChihChung
--
-------------------------------------------------------------------------------

-- Bindings
BINDING_HEADER_SMARTBUFF	= "智能施法";
BINDING_CATEGORY_SMARTBUFF	= "戰鬥相關";
BINDING_NAME_SMARTBUFF_BIND_TRIGGER = "觸發";
BINDING_NAME_SMARTBUFF_BIND_TARGET  = "目標";
BINDING_NAME_SMARTBUFF_BIND_OPTIONS = "設置視窗";
BINDING_NAME_SMARTBUFF_BIND_RESETBUFFTIMERS = "重置 Buff 時間";

-- Druid
SMARTBUFF_DRUID_CAT = "獵豹形態";
SMARTBUFF_DRUID_MOONKIN = "梟獸型態";
SMARTBUFF_DRUID_TRACK = "追蹤人型生物";
SMARTBUFF_DRUID = { };
SMARTBUFF_DRUID[1] = {"野性印記", 30, SMARTBUFF_CONST_GROUP, {1,10,20,30,40,50,60}, "WPET", "野性賜福", 60, {50,60}, {"野生漿果","野生棘根草"}};
SMARTBUFF_DRUID[2] = {"荊棘術", 10, SMARTBUFF_CONST_GROUP, {6,14,24,34,44,54}, "MAGE;PRIEST;WARLOCK;WPET;"};
SMARTBUFF_DRUID[3] = {"清晰預兆", 10, SMARTBUFF_CONST_SELF};
SMARTBUFF_DRUID[4] = {"樹皮術", 0.25, SMARTBUFF_CONST_SELF};
SMARTBUFF_DRUID[5] = {"自然之握", 0.75, SMARTBUFF_CONST_SELF};
SMARTBUFF_DRUID[6] = {"猛虎之怒", 0.1, SMARTBUFF_CONST_SELF, nil, SMARTBUFF_DRUID_CAT};

-- Mage
SMARTBUFF_MAGE = { };
SMARTBUFF_MAGE[1] = {"祕法智慧", 30, SMARTBUFF_CONST_GROUP, {1,14,28,42,56}, "ROGUE;WARRIOR;HPET;WPET", "祕法光輝", 60, {56}, {"魔粉"}};
SMARTBUFF_MAGE[2] = {"冰甲術", 30, SMARTBUFF_CONST_SELF};
SMARTBUFF_MAGE[3] = {"霜甲術", 30, SMARTBUFF_CONST_SELF};
SMARTBUFF_MAGE[4] = {"魔甲術", 30, SMARTBUFF_CONST_SELF};
SMARTBUFF_MAGE[5] = {"魔法抑制", 10, SMARTBUFF_CONST_GROUP, {12,24,36,48,60}, "HPET;WPET"};
SMARTBUFF_MAGE[6] = {"魔法增效", 10, SMARTBUFF_CONST_GROUP, {18,30,42,54}, "HPET;WPET"};
SMARTBUFF_MAGE[7] = {"法力護盾", 1, SMARTBUFF_CONST_SELF};
SMARTBUFF_MAGE[8] = {"防護火焰結界", 0.5, SMARTBUFF_CONST_SELF};
SMARTBUFF_MAGE[9] = {"防護冰霜結界", 0.5, SMARTBUFF_CONST_SELF};
SMARTBUFF_MAGE[10] = {"寒冰護體", 0.5, SMARTBUFF_CONST_SELF};
SMARTBUFF_MAGE_PATTERN = {"%a+甲術$"};
-- Priest
SMARTBUFF_PRIEST = { };
SMARTBUFF_PRIEST[1] = {"真言術：韌", 30, SMARTBUFF_CONST_GROUP, {1,12,24,36,48,60}, "WPET", "堅韌禱言", 60, {48,60}, {"聖潔蠟燭","神聖蠟燭"}};
SMARTBUFF_PRIEST[2] = {"暗影防護", 10, SMARTBUFF_CONST_GROUP, {30,42,56}, "WPET", "暗影防護禱言", 20, {56}, {"神聖蠟燭"}};
SMARTBUFF_PRIEST[3] = {"心靈之火", 10, SMARTBUFF_CONST_SELF};
SMARTBUFF_PRIEST[4] = {"神聖之靈", 30, SMARTBUFF_CONST_GROUP, {40,42,54,60}, "ROGUE;WARRIOR;HPET;WPET", "精神禱言", 60, {60}, {"神聖蠟燭"}};
SMARTBUFF_PRIEST[5] = {"真言術：盾", 0.5, SMARTBUFF_CONST_GROUP, {6,12,18,24,30,36,42,48,54,60}, "MAGE;WARLOCK;ROGUE;PALADIN;WARRIOR;DRUID;HUNTER;SHAMAN;HPET;WPET"};
SMARTBUFF_PRIEST[6] = {"防護恐懼結界", 10, SMARTBUFF_CONST_GROUP, {20}};
SMARTBUFF_PRIEST[7] = {"伊露恩的賜福", 0.25, SMARTBUFF_CONST_SELF};
SMARTBUFF_PRIEST[8] = {"回饋", 0.25, SMARTBUFF_CONST_SELF};
SMARTBUFF_PRIEST[9] = {"暗影守衛", 10, SMARTBUFF_CONST_SELF};
SMARTBUFF_PRIEST[10] = {"虛弱之觸", 10, SMARTBUFF_CONST_SELF};
SMARTBUFF_PRIEST[11] = {"心靈專注", -1, SMARTBUFF_CONST_SELF};

-- Warlock
SMARTBUFF_WARLOCK = { };
SMARTBUFF_WARLOCK[1] = {"魔甲術", 30, SMARTBUFF_CONST_SELF};
SMARTBUFF_WARLOCK[2] = {"惡魔皮膚", 30, SMARTBUFF_CONST_SELF};
SMARTBUFF_WARLOCK[3] = {"魔息術", 10, SMARTBUFF_CONST_GROUP, {16}, "HPET;WPET"};
SMARTBUFF_WARLOCK[4] = {"偵測強效隱形", 10, SMARTBUFF_CONST_GROUP, {50}, "HPET;WPET"};
SMARTBUFF_WARLOCK[5] = {"偵測隱形", 10, SMARTBUFF_CONST_GROUP, {38}, "HPET;WPET"};
SMARTBUFF_WARLOCK[6] = {"偵測次級隱形", 10, SMARTBUFF_CONST_GROUP, {26}, "HPET;WPET"};
SMARTBUFF_WARLOCK[7] = {"靈魂鏈接", 0, SMARTBUFF_CONST_SELF};
SMARTBUFF_WARLOCK_PATTERN = {"^惡魔%a+", "^偵測%a+"};
-- Hunter
SMARTBUFF_HUNTER = { };
SMARTBUFF_HUNTER[1] = {"強擊光環", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_HUNTER[2] = {"急速射擊", 0.2, SMARTBUFF_CONST_SELF};
SMARTBUFF_HUNTER[3] = {"雄鷹守護", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_HUNTER[4] = {"靈猴守護", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_HUNTER[5] = {"野性守護", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_HUNTER[6] = {"野獸守護", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_HUNTER_PATTERN = {"^守護"};
-- Shaman
SMARTBUFF_SHAMAN = { };
SMARTBUFF_SHAMAN[1] = {"閃電之盾", 10, SMARTBUFF_CONST_SELF};
SMARTBUFF_SHAMAN[2] = {"石化武器", 5, SMARTBUFF_CONST_WEAPON};
SMARTBUFF_SHAMAN[3] = {"冰封武器", 5, SMARTBUFF_CONST_WEAPON};
SMARTBUFF_SHAMAN[4] = {"火舌武器", 5, SMARTBUFF_CONST_WEAPON};
SMARTBUFF_SHAMAN[5] = {"風怒武器", 5, SMARTBUFF_CONST_WEAPON};
SMARTBUFF_SHAMAN[6] = {"水下呼吸", 10, SMARTBUFF_CONST_GROUP, {22}};

-- Warrior
SMARTBUFF_WARRIOR = { };
SMARTBUFF_WARRIOR[1] = {"戰鬥怒吼", 2, SMARTBUFF_CONST_SELF};
SMARTBUFF_WARRIOR[2] = {"狂暴之怒", 0.165, SMARTBUFF_CONST_SELF};
SMARTBUFF_WARRIOR[3] = {"血性狂暴", 0.165, SMARTBUFF_CONST_SELF};

-- Rogue
SMARTBUFF_ROGUE = { };
SMARTBUFF_ROGUE[1]  = {"偵測陷阱", 3, SMARTBUFF_CONST_SELF};
SMARTBUFF_ROGUE[2]  = {"劍刃亂舞", 0.165, SMARTBUFF_CONST_SELF};
SMARTBUFF_ROGUE[3]  = {"閃避", 0.2, SMARTBUFF_CONST_SELF};
SMARTBUFF_ROGUE[4]  = {"速效毒藥 VI", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[5]  = {"速效毒藥 V", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[6]  = {"速效毒藥 IV", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[7]  = {"速效毒藥 III", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[8]  = {"速效毒藥 II", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[9]  = {"速效毒藥", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[10] = {"致傷毒藥 IV", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[11] = {"致傷毒藥 III", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[12] = {"致傷毒藥 II", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[13] = {"致傷毒藥", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[14] = {"麻痺毒藥 III", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[15] = {"麻痺毒藥 II", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[16] = {"麻痺毒藥", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[17] = {"致命毒藥 IV", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[18] = {"致命毒藥 III", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[19] = {"致命毒藥 II", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[20] = {"致命毒藥", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[21] = {"致殘毒藥 II", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_ROGUE[22] = {"致殘毒藥", 30, SMARTBUFF_CONST_INV};

-- Paladin
SMARTBUFF_PALADIN = { };
SMARTBUFF_PALADIN[1] = {"正義之怒", 30, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[2] = {"神聖之盾", 0.165, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[3]  = {"力量祝福", 5, SMARTBUFF_CONST_GROUP, {4,12,22,32,42,52,60}, "DRUID;MAGE;PRIEST;SHAMAN;WARLOCK;WPET", "強效力量祝福", 15, {52,60}, {"神聖符印","神聖符印"} };
SMARTBUFF_PALADIN[4]  = {"智慧祝福", 5, SMARTBUFF_CONST_GROUP, {14,24,34,44,54,60}, "ROGUE;SHAMAN;WARRIOR;HPET;WPET", 15, {54,60}, {"神聖符印","神聖符印"} };
SMARTBUFF_PALADIN[5]  = {"拯救祝福", 5, SMARTBUFF_CONST_GROUP, {26}, "SHAMAN;WARRIOR;HPET;WPET", "強效拯救祝福", 15, {60}, {"神聖符印"} };
SMARTBUFF_PALADIN[6]  = {"王者祝福", 5, SMARTBUFF_CONST_GROUP, {20}, "SHAMAN;WPET", "強效王者祝福", 15, {60}, {"神聖符印"} };
SMARTBUFF_PALADIN[7]  = {"庇護祝福", 5, SMARTBUFF_CONST_GROUP, {30,40,50,60}, "DRUID;HUNTER;MAGE;PRIEST;ROGUE;SHAMAN;WARLOCK;HPET;WPET", "強效庇護祝福", 15, {60}, {"神聖符印"} };
SMARTBUFF_PALADIN[8]  = {"光明祝福", 5, SMARTBUFF_CONST_GROUP, {40,50,60}, "SHAMAN;WPET", "強效光明祝福", 15, {60}, {"神聖符印"} };
--SMARTBUFF_PALADIN[9]  = {"自由祝福", 0.165, SMARTBUFF_CONST_GROUP, {18}};
--SMARTBUFF_PALADIN[10] = {"保護祝福", 1, SMARTBUFF_CONST_GROUP, {10,24,38}};
SMARTBUFF_PALADIN[9]  = {"命令聖印", 0.5, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[10] = {"憤怒聖印", 0.5, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[11] = {"公正聖印", 0.5, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[12] = {"光明聖印", 0.5, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[13] = {"正義聖印", 0.5, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[14] = {"智慧聖印", 0.5, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[15] = {"十字軍聖印", 0.5, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[16] = {"虔誠光環", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[17] = {"懲罰光環", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[18] = {"專注光環", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[19] = {"暗影抗性光環", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[20] = {"冰霜抗性光環", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[21] = {"火焰抗性光環", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN[22] = {"聖潔光環", -1, SMARTBUFF_CONST_SELF};
SMARTBUFF_PALADIN_PATTERN = {"%a+光環$"};


-- Stones and oils
SMARTBUFF_WEAPON = { };
SMARTBUFF_WEAPON[1]  = {"劣質磨刀石", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[2]  = {"粗製磨刀石", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[3]  = {"重磨刀石", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[4]  = {"堅固的磨刀石", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[5]  = {"緻密磨刀石", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[6]  = {"元素磨刀石", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[7]  = {"劣質的石頭", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[8]  = {"粗糙的石頭", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[9]  = {"沉重的石頭", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[10] = {"堅固的石頭", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[11] = {"厚重的石頭", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[12] = {"暗影之油", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[13] = {"冰霜之油", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[14] = {"初級法力之油", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[15] = {"次級法力之油", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[16] = {"卓越法力之油", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[17] = {"初級巫師之油", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[18] = {"次級巫師之油", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[19] = {"巫師之油", 30, SMARTBUFF_CONST_INV};
SMARTBUFF_WEAPON[20] = {"卓越巫師之油", 30, SMARTBUFF_CONST_INV};

SMARTBUFF_WEAPON_STANDARD = {"匕首", "斧", "劍", "錘", "法杖", "拳套", "長柄武器"};
SMARTBUFF_WEAPON_BLUNT = {"魔杖", "法杖", "拳套"};
SMARTBUFF_WEAPON_BLUNT_PATTERN = "Weightstone$";
SMARTBUFF_WEAPON_SHARP = {"匕首", "斧", "劍", "長柄武器"};
SMARTBUFF_WEAPON_SHARP_PATTERN = "磨刀石$";


-- Tracking
SMARTBUFF_TRACKING = { };
SMARTBUFF_TRACKING[1]  = {"尋找礦物", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[2]  = {"尋找草藥", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[3]  = {"尋找財寶", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[4]  = {"追蹤人型生物", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[5]  = {"追蹤野獸", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[6]  = {"追蹤不死生物", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[7]  = {"追蹤隱藏生物", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[8]  = {"追蹤元素生物", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[9]  = {"追蹤惡魔", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[10] = {"追蹤巨人", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[11] = {"追蹤龍類", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[12] = {"感知惡魔", -1, SMARTBUFF_CONST_TRACK};
SMARTBUFF_TRACKING[13] = {"偵測亡靈", -1, SMARTBUFF_CONST_TRACK};

-- Racial
SMARTBUFF_RACIAL = { };
SMARTBUFF_RACIAL[1]  = {"石像形態 ", 0.133, SMARTBUFF_CONST_SELF}; -- Dwarv
SMARTBUFF_RACIAL[2]  = {"感知", 0.333, SMARTBUFF_CONST_SELF}; -- Human
SMARTBUFF_RACIAL[3]  = {"血之狂怒", 0.416, SMARTBUFF_CONST_SELF}; -- Orc
SMARTBUFF_RACIAL[4]  = {"狂暴", 0.166, SMARTBUFF_CONST_SELF}; -- Troll
SMARTBUFF_RACIAL[5]  = {"亡靈意志", 0.083, SMARTBUFF_CONST_SELF}; -- Undead
-- Creature type
SMARTBUFF_HUMANOID  = "人型生物";
SMARTBUFF_DEMON     = "惡魔";
SMARTBUFF_BEAST     = "野獸";
SMARTBUFF_DEMONTYPE = "小鬼";

-- Classes
SMARTBUFF_CLASSES = {"德魯伊", "獵人", "法師", "聖騎士", "牧師", "盜賊", "薩滿", "術士", "戰士", "獵人寵物", "術士寵物"};

-- Templates and Instances
SMARTBUFF_TEMPLATES = {"自我", "隊伍", "團隊", "戰場", "MC", "Ony", "BWL", "AQ", "ZG", "自定義 1", "自定義 2", "自定義 3", "自定義 4", "自定義 5"};
SMARTBUFF_INSTANCES = {"熔火之心", "奧妮克希亞的巢穴", "黑翼之巢", "安其拉", "祖爾格拉布", "奧特蘭克山谷", "阿拉希盆地", "戰歌峽谷"};

-- Mount
SMARTBUFF_MOUNT = "Increases speed by (%d+)%%.";

-- Options Frame Text
SMARTBUFF_OFT                = "啟用Smartbuff";
SMARTBUFF_OFT_MENU           = "顯示/隱藏 設置選單";
SMARTBUFF_OFT_AUTO           = "啟用提示";
SMARTBUFF_OFT_AUTOTIMER      = "間隔";
SMARTBUFF_OFT_AUTOCOMBAT     = "戰鬥";
SMARTBUFF_OFT_AUTOCHAT       = "聊天";
SMARTBUFF_OFT_AUTOSPLASH     = "閃爍";
SMARTBUFF_OFT_AUTOSOUND      = "聲音";
SMARTBUFF_OFT_AUTOREST       = "城市內停用";
SMARTBUFF_OFT_HUNTERPETS     = "獵人寵物BUFF";
SMARTBUFF_OFT_WARLOCKPETS    = "術士寵物BUFF";
SMARTBUFF_OFT_ARULES         = "自定義規則";
SMARTBUFF_OFT_GRP            = "監視的組別";
SMARTBUFF_OFT_SUBGRPCHANGED  = "當所在小隊被調整時打開配置目錄";
SMARTBUFF_OFT_BUFFS          = "可施放項目";
SMARTBUFF_OFT_TARGET         = "被選中目標的狀態";
SMARTBUFF_OFT_DONE           = "確定";
SMARTBUFF_OFT_APPLY          = "套用";
SMARTBUFF_OFT_GRPBUFFSIZE    = "觸發人數";
SMARTBUFF_OFT_MESSAGES       = "訊息提示";
SMARTBUFF_OFT_MSGNORMAL      = "正常";
SMARTBUFF_OFT_MSGWARNING     = "警告";
SMARTBUFF_OFT_MSGERROR       = "錯誤";
SMARTBUFF_OFT_HIDEMMBUTTON   = "隱藏小地圖按鈕";
SMARTBUFF_OFT_REBUFFTIMER    = "提醒時間";
SMARTBUFF_OFT_AUTOSWITCHTMP  = "自動開啟設定";
SMARTBUFF_OFT_SELFFIRST      = "自己優先";
SMARTBUFF_OFT_SCROLLWHEEL    = "滑鼠滾輪觸發";
SMARTBUFF_OFT_TARGETSWITCH   = "目標改變觸發";
SMARTBUFF_OFT_BUFFTARGET     = "BUFF 目標";
SMARTBUFF_OFT_BUFFPVP        = "Buff PVP";
SMARTBUFF_OFT_AUTOSWITCHTMPINST = "自動更換方案";
SMARTBUFF_OFT_CHECKCHARGES   = "次數檢查";
SMARTBUFF_OFT_RBT            = "重置計時器";
SMARTBUFF_OFT_BUFFINCITIES   = "在城市內BUFF";
SMARTBUFF_OFT_CTRASYNC       = "使用團隊助手同步";
SMARTBUFF_OFT_ADVGRPBUFFCHECK = "隊伍BUFF檢查";
SMARTBUFF_OFT_ADVGRPBUFFRANGE = "隊伍範圍檢查";
SMARTBUFF_OFT_BLDURATION     = "忽略";

-- Options Frame Tooltip Text
SMARTBUFF_OFTT               = "啟用智能施法";
SMARTBUFF_OFTT_AUTO          = "啟用BUFF訊息提示";
SMARTBUFF_OFTT_AUTOTIMER     = "BUFF監視時間的間隔";
SMARTBUFF_OFTT_AUTOCOMBAT    = "戰鬥時仍保持監視";
SMARTBUFF_OFTT_AUTOCHAT      = "在聊天視窗中顯示施法有關訊息";
SMARTBUFF_OFTT_AUTOSPLASH    = "在遊戲螢幕的中央以閃爍方式顯示施法失敗的有關訊息";
SMARTBUFF_OFTT_AUTOSOUND     = "以聲音提示施法失敗";
SMARTBUFF_OFTT_AUTOREST      = "在主城內停用訊息提示";
SMARTBUFF_OFTT_HUNTERPETS    = "對獵人寵物施法";
SMARTBUFF_OFTT_WARLOCKPETS   = "對術士寵物施法，" .. SMARTBUFF_DEMONTYPE .. "除外。";
SMARTBUFF_OFTT_ARULES        = "設定以下情況不施法：法師、牧師和術士不施放荊棘術，無魔法職業不施放祕法智慧、神聖之靈。";
SMARTBUFF_OFTT_SUBGRPCHANGED = "當你所在隊伍發生變動後，自動開啟Smartbuff設置視窗。";
SMARTBUFF_OFTT_GRPBUFFSIZE   = "設定所在小隊中玩家的BUFF消失的人數上限，來觸發群體BUFF的施放。";
SMARTBUFF_OFTT_HIDEMMBUTTON  = "隱藏小地圖按鈕。";
SMARTBUFF_OFTT_REBUFFTIMER   = "設定當BUFF消失前多少秒，提示你重新施法。0 = 不提示";
SMARTBUFF_OFTT_SELFFIRST     = "優先給自己施放BUFF。";
SMARTBUFF_OFTT_SCROLLWHEEL   = "當滑鼠滾輪向前或者向後滾動時觸發技能。";
SMARTBUFF_OFTT_TARGETSWITCH  = "當你改變目標時觸發技能。";
SMARTBUFF_OFTT_BUFFTARGET    = "當目標為友好狀態時，給予該目標施放BUFF。";
SMARTBUFF_OFTT_BUFFPVP       = "將給PVP開啟的玩家施放BUFF。";
SMARTBUFF_OFTT_AUTOSWITCHTMP = "當你所在隊伍成員發生改變時，自動開啟Smartbuff的配置視窗。";
SMARTBUFF_OFTT_AUTOSWITCHTMPINST = "根據你是否處於隊伍、團隊、副本的情況，自動更換預定的方案。";
SMARTBUFF_OFTT_CHECKCHARGES  = "當BUFF次數過低時警告.";
SMARTBUFF_OFTT_BUFFINCITIES  = "當你在城市內仍然BUFF.\n如果你在PVP狀態下，不論任何情況皆會BUFF";
SMARTBUFF_OFTT_CTRASYNC      = "透過團隊助手同步BUFF剩餘時間\n給其他使用者，僅團隊適用.";
SMARTBUFF_OFTT_ADVGRPBUFFCHECK = "當檢查團隊BUFF是會一併檢查單人BUFF.";
SMARTBUFF_OFTT_ADVGRPBUFFRANGE = "檢查施放隊伍中每個人是不是都在有效範圍內";
SMARTBUFF_OFTT_BLDURATION    = "剩餘多少時間內的玩家會被忽略\n0 = 停用";

-- Buffsetup Frame Text
SMARTBUFF_BST_SELFONLY       = "僅對自己施法";
SMARTBUFF_BST_COMBATIN       = "戰鬥狀態觸發";
SMARTBUFF_BST_COMBATOUT      = "非戰鬥狀態觸發";
SMARTBUFF_BST_MAINHAND       = "手動觸發";
SMARTBUFF_BST_OFFHAND        = "自動施放";
SMARTBUFF_BST_REMINDER       = "通知";

-- Buffsetup Frame Tooltip Text
SMARTBUFF_BSTT_SELFONLY      = "僅對自己施法，不給其他隊友施法"; 
SMARTBUFF_BSTT_COMBATIN      = "在戰鬥狀態時仍保持自動觸發技能";
SMARTBUFF_BSTT_COMBATOUT     = "在非戰鬥狀態時保持自動觸發技能";
SMARTBUFF_BSTT_MAINHAND      = "手動觸發施放BUFF";
SMARTBUFF_BSTT_OFFHAND       = "自動觸發施放BUFF";
SMARTBUFF_BSTT_REMINDER      = "顯示施法提示訊息。";
SMARTBUFF_BSTT_REBUFFTIMER   = "設定當BUFF消失前多少秒後，發出警告訊息。0 = 不提示";

-- Messages
SMARTBUFF_MSG_LOADED         = "已載入。";
SMARTBUFF_MSG_DISABLED       = "智能施法已停用。";
SMARTBUFF_MSG_SUBGROUP       = "你已經加入一個新的隊伍，請檢查你的設定。";
SMARTBUFF_MSG_NOTHINGTODO    = "沒有執行任何指令。";
SMARTBUFF_MSG_BUFFED         = "已經施放！！";
SMARTBUFF_MSG_OOR            = "不在施法範圍內。";
--SMARTBUFF_MSG_CD             = "has cooldown!";
SMARTBUFF_MSG_CD             = "公共CD時間已到。";
SMARTBUFF_MSG_CHAT           = "沒有發現任何聊天視窗。";
SMARTBUFF_MSG_SHAPESHIFT     = "該操作非法!";
SMARTBUFF_MSG_NOACTIONSLOT   = "技能圖示必須在任一個快捷列中!";
SMARTBUFF_MSG_GROUP          = "隊伍";
SMARTBUFF_MSG_NEEDS          = "需要加BUFF：";
SMARTBUFF_MSG_OOM            = "沒有足夠的魔法/怒氣/能量!";
SMARTBUFF_MSG_STOCK          = "目前存放的";
SMARTBUFF_MSG_NOREAGENT      = "沒有施法材料:";
SMARTBUFF_MSG_DEACTIVATED    = "停用!";
SMARTBUFF_MSG_REBUFF         = "你的BUFF：";
SMARTBUFF_MSG_LEFT           = "以後消失！";
SMARTBUFF_MSG_CLASS          = "職業";
SMARTBUFF_MSG_CHARGES        = "次";
end