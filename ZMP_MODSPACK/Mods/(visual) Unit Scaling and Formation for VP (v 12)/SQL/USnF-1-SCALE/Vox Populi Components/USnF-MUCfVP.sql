/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For unique units from More Unique Components for VP.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Base Civilizations
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ARABIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  HASHEMITE RAIDER [MUCfVP]
            (   'ART_DEF_UNIT_HASHEMITE',                       'ART_DEF_UNIT_MEMBER_HASHEMITE',                        'RED',  'LAND', 'MUCfVP',   0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_HASHEMITE',                       'ART_DEF_UNIT_MEMBER_HASHEMITE',                        'RUG',  'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_HASHEMITE',                       'ART_DEF_UNIT_MEMBER_HASHEMITE',                        'SUG',  'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ASSYRIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  CHARIOT ARCHER
            (   'ART_DEF_UNIT_IRON_CHARIOT',                    'ART_DEF_UNIT_MEMBER_IRON_CHARIOT',                     'RED',  'LAND', 'MUCfVP',   0.085,  3,          'ChariotElephantRED'),
            (   'ART_DEF_UNIT_IRON_CHARIOT',                    'ART_DEF_UNIT_MEMBER_IRON_CHARIOT',                     'RUG',  'LAND', 'MUCfVP',   0.17,   2,          'ChariotElephantRUG'),
            (   'ART_DEF_UNIT_IRON_CHARIOT',                    'ART_DEF_UNIT_MEMBER_IRON_CHARIOT',                     'SUG',  'LAND', 'MUCfVP',   0.22,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AUSTRIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  GRENZER (LANDWEHR) [MUCfVP]
            (   'ART_DEF_UNIT_LANDWEHR',                        'ART_DEF_UNIT_MEMBER_LANDWEHR',                         'RED',  'LAND', 'MUCfVP',   0.09,   19,         'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_LANDWEHR',                        'ART_DEF_UNIT_MEMBER_LANDWEHR',                         'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_LANDWEHR',                        'ART_DEF_UNIT_MEMBER_LANDWEHR',                         'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AZTEC
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  EAGLE [MUCfVP]
            (   'ART_DEF_UNIT_OTOMI',                           'ART_DEF_UNIT_MEMBER_OTOMI',                            'RED',  'LAND', 'MUCfVP',   0.09,   16,         'ArcherRED'),
            (   'ART_DEF_UNIT_OTOMI',                           'ART_DEF_UNIT_MEMBER_OTOMI',                            'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'ArcherRUG'),
            (   'ART_DEF_UNIT_OTOMI',                           'ART_DEF_UNIT_MEMBER_OTOMI',                            'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BABYLON
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  SABUM KIBITUM [MUCfVP]
            (   'ART_DEF_UNIT_SABUM_KIBITUM',                 'ART_DEF_UNIT_MEMBER_SABUM_KIBITUM',                  'RED',  'LAND', 'MUCfVP',   0.09,   20,         'PhalanxRED'),
            (   'ART_DEF_UNIT_SABUM_KIBITUM',                 'ART_DEF_UNIT_MEMBER_SABUM_KIBITUM',                  'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'PhalanxRUG'),
            (   'ART_DEF_UNIT_SABUM_KIBITUM',                 'ART_DEF_UNIT_MEMBER_SABUM_KIBITUM',                  'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BRAZIL
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  AMAZONAS [MUCfVP]
            (   'ART_DEF_UNIT_AMAZONAS',                        'ART_DEF_UNIT_MEMBER_AMAZONAS',                         'RED',  'SEA',  'MUCfVP',   0.116,  1,          ''),
            (   'ART_DEF_UNIT_AMAZONAS',                        'ART_DEF_UNIT_MEMBER_AMAZONAS',                         'RUG',  'SEA',  'MUCfVP',   0.165,  1,          ''),
            (   'ART_DEF_UNIT_AMAZONAS',                        'ART_DEF_UNIT_MEMBER_AMAZONAS',                         'SUG',  'SEA',  'MUCfVP',   0.238,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BYZANTIUM
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  DROMON [MUCfVP]
            (   'ART_DEF_UNIT_BYZANTIUM_DROMON',                'ART_DEF_UNIT_MEMBER_BYZANTIUM_DROMON',                 'RED',  'SEA',  'MUCfVP',   0.11,   2,          'Flotilla'),
            (   'ART_DEF_UNIT_BYZANTIUM_DROMON',                'ART_DEF_UNIT_MEMBER_BYZANTIUM_DROMON',                 'RUG',  'SEA',  'MUCfVP',   0.165,  1,          ''),
            (   'ART_DEF_UNIT_BYZANTIUM_DROMON',                'ART_DEF_UNIT_MEMBER_BYZANTIUM_DROMON',                 'SUG',  'SEA',  'MUCfVP',   0.21,   1,          'Flotilla'),
        --  PENTECONTER [MUCfVP]
            --MUCfVP brought Dromon back as Byzantium's UU, and replaced VP's Dromon with Penteconter for a base naval ranged unit
            (   'ART_DEF_UNIT_U_BYZANTIUM_DROMON',              'ART_DEF_UNIT_MEMBER_U_BYZANTIUM_DROMON',               'RED',  'SEA',  'MUCfVP',   0.06,   -1,         'Flotilla'),
            (   'ART_DEF_UNIT_U_BYZANTIUM_DROMON',              'ART_DEF_UNIT_MEMBER_U_BYZANTIUM_DROMON',               'RUG',  'SEA',  'MUCfVP',   0.108,  -1,         ''),
            (   'ART_DEF_UNIT_U_BYZANTIUM_DROMON',              'ART_DEF_UNIT_MEMBER_U_BYZANTIUM_DROMON',               'SUG',  'SEA',  'MUCfVP',   0.148,  -1,         ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CARTHAGE
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  SUFFET [MUCfVP]
            (   'ART_DEF_UNIT_CARTHAGE_SHOPHET',                'ART_DEF_UNIT_MEMBER_JFD_SHOPHET',                      'RED',  'LAND', 'MUCfVP',   0.09,   1,          ''),
            (   'ART_DEF_UNIT_CARTHAGE_SHOPHET',                'ART_DEF_UNIT_MEMBER_JFD_SHOPHET',                      'RUG',  'LAND', 'MUCfVP',   0.17,   1,          ''),
            (   'ART_DEF_UNIT_CARTHAGE_SHOPHET',                'ART_DEF_UNIT_MEMBER_JFD_SHOPHET',                      'SUG',  'LAND', 'MUCfVP',   0.24,   1,          ''),
            (   'ART_DEF_UNIT_CARTHAGE_SHOPHET_BOAT',           'ART_DEF_UNIT_MEMBER_CARTHAGE_SHOPHET_BOAT',            'RED',  'SEA',  'MUCfVP',   0.072,  1,          ''),
            (   'ART_DEF_UNIT_CARTHAGE_SHOPHET_BOAT',           'ART_DEF_UNIT_MEMBER_CARTHAGE_SHOPHET_BOAT',            'RUG',  'SEA',  'MUCfVP',   0.113,  1,          ''),
            (   'ART_DEF_UNIT_CARTHAGE_SHOPHET_BOAT',           'ART_DEF_UNIT_MEMBER_CARTHAGE_SHOPHET_BOAT',            'SUG',  'SEA',  'MUCfVP',   0.14,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CELTS
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  SCYTHED CHARIOT [MUCfVP]
            (   'ART_DEF_UNIT_SCYTHED_CHARIOT',           'ART_DEF_UNIT_MEMBER_SCYTHED_CHARIOT',            'RED',  'LAND', 'MUCfVP',   0.085,  3,          'ChariotElephantRED'),
            (   'ART_DEF_UNIT_SCYTHED_CHARIOT',           'ART_DEF_UNIT_MEMBER_SCYTHED_CHARIOT',            'RUG',  'LAND', 'MUCfVP',   0.17,   2,          'ChariotElephantRUG'),
            (   'ART_DEF_UNIT_SCYTHED_CHARIOT',           'ART_DEF_UNIT_MEMBER_SCYTHED_CHARIOT',            'SUG',  'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CHINA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  BAOCHUAN [MUCfVP]
            (   'ART_DEF_UNIT_TREASURE_SHIP',                         'ART_DEF_UNIT_MEMBER_TREASURE_SHIP',                          'RED',  'SEA',  'MUCfVP',   0.11,   2,          'Colomb'),
            (   'ART_DEF_UNIT_TREASURE_SHIP',                         'ART_DEF_UNIT_MEMBER_TREASURE_SHIP',                          'RUG',  'SEA',  'MUCfVP',   0.165,  1,          ''),
            (   'ART_DEF_UNIT_TREASURE_SHIP',                         'ART_DEF_UNIT_MEMBER_TREASURE_SHIP',                          'SUG',  'SEA',  'MUCfVP',   0.235,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  DENMARK
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  LONGSHIP [MUCfVP]
            (   'ART_DEF_UNIT_LONGSHIP',                'ART_DEF_UNIT_MEMBER_LONGSHIP',                 'RED',  'SEA',  'MUCfVP',   0.063,  3,          'Colomb'),
            (   'ART_DEF_UNIT_LONGSHIP',                'ART_DEF_UNIT_MEMBER_LONGSHIP',                 'RUG',  'SEA',  'MUCfVP',   0.112,  1,          ''),
            (   'ART_DEF_UNIT_LONGSHIP',                'ART_DEF_UNIT_MEMBER_LONGSHIP',                 'SUG',  'SEA',  'MUCfVP',   0.145,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  EGYPT
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  KHOPESH [MUCfVP]
            --MUCfVP used to have Khopesh as a UU for Egypt, but then replaced it with Mamluk instead
            --You can put it into the game manually by editing the code on that mod
            (   'ART_DEF_UNIT_KHOPESH_SWORDSMAN',               'ART_DEF_UNIT_MEMBER_KHOPESH_SWORDSMAN',                'RED',  'LAND', 'MUCfVP',   0.09,   16,         'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_KHOPESH_SWORDSMAN',               'ART_DEF_UNIT_MEMBER_KHOPESH_SWORDSMAN',                'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_KHOPESH_SWORDSMAN',               'ART_DEF_UNIT_MEMBER_KHOPESH_SWORDSMAN',                'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
        --  MAMLUK [MUCfVP]
            (   'ART_DEF_UNIT_MAMLUK',                    'ART_DEF_UNIT_MEMBER_MAMLUK',                     'RED',  'LAND', 'MUCfVP',   0.085,  7,          'WedgeCavalry'),
            (   'ART_DEF_UNIT_MAMLUK',                    'ART_DEF_UNIT_MEMBER_MAMLUK',                     'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_MAMLUK',                    'ART_DEF_UNIT_MEMBER_MAMLUK',                     'SUG',  'LAND', 'MUCfVP',   0.22,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ETHIOPIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  CHEWA [MUCfVP]
            (   'ART_DEF_UNIT_CHEWA',               'ART_DEF_UNIT_MEMBER_CHEWA',                'RED',  'LAND', 'MUCfVP',   0.09,   16,         'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_CHEWA',               'ART_DEF_UNIT_MEMBER_CHEWA',                'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_CHEWA',               'ART_DEF_UNIT_MEMBER_CHEWA',                'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
	-- OROMO 
            (   'ART_DEF_UNIT_OROMO_CAVALRY',                       'ART_DEF_UNIT_MEMBER_OROMO_CAVALRY',                        'RED',  'LAND', 'MUCfVP',   0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_OROMO_CAVALRY',                       'ART_DEF_UNIT_MEMBER_OROMO_CAVALRY',                        'RUG',  'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_OROMO_CAVALRY',                       'ART_DEF_UNIT_MEMBER_OROMO_CAVALRY',                        'SUG',  'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FRANCE
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  SPAD S.VII [MUCfVP]
            (   'ART_DEF_UNIT_SPAD',                     'ART_DEF_UNIT_MEMBER_SPAD',                      'RED',  'AIR',  'MUCfVP',   0.07,   3,          'FighterWingRED'),
            (   'ART_DEF_UNIT_SPAD',                     'ART_DEF_UNIT_MEMBER_SPAD',                      'RUG',  'AIR',  'MUCfVP',   0.105,  2,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_SPAD',                     'ART_DEF_UNIT_MEMBER_SPAD',                      'SUG',  'AIR',  'MUCfVP',   0.168,  1,          ''),
            (   'ART_DEF_UNIT_SPAD',                     'ART_DEF_UNIT_MEMBER_SPAD',                      'EAW',  'AIR',  'MUCfVP',   0.078,  3,          'FighterWing'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GERMANY
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  KRUPP GUN [MUCfVP]
            (   'ART_DEF_UNIT_KRUPP_GUN',               'ART_DEF_UNIT_MEMBER_KRUPP_GUN',                'RED',  'LAND', 'MUCfVP',   0.09,   3,          'Vehicle'),
            (   'ART_DEF_UNIT_KRUPP_GUN',               'ART_DEF_UNIT_MEMBER_KRUPP_GUN',                'RUG',  'LAND', 'MUCfVP',   0.17,   2,          'VehicleRUG'),
            (   'ART_DEF_UNIT_KRUPP_GUN',               'ART_DEF_UNIT_MEMBER_KRUPP_GUN',                'SUG',  'LAND', 'MUCfVP',   0.242,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GREECE
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  KLEPHT [MUCfVP]
            (   'ART_DEF_UNIT_KLEPHT',                   'ART_DEF_UNIT_MEMBER_KLEPHT',                    'RED',  'LAND', 'MUCfVP',   0.09,   13,         'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_KLEPHT',                   'ART_DEF_UNIT_MEMBER_KLEPHT',                    'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_KLEPHT',                   'ART_DEF_UNIT_MEMBER_KLEPHT',                    'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  HUNS
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  TARKHAN [MUCfVP]
            (   'ART_DEF_UNIT_TARKHAN',                    'ART_DEF_UNIT_MEMBER_TARKHAN',                     'RED',  'LAND', 'MUCfVP',   0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_TARKHAN',                    'ART_DEF_UNIT_MEMBER_TARKHAN',                     'RUG',  'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_TARKHAN',                    'ART_DEF_UNIT_MEMBER_TARKHAN',                     'SUG',  'LAND', 'MUCfVP',   0.22,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INCA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  CHASQUI [MUCfVP]
            (   'ART_DEF_UNIT_CHASQUI',                         'ART_DEF_UNIT_MEMBER_CHASQUI',                          'RED',  'LAND', 'MUCfVP',   0.085,   12,        'ScoutRED'),
            (   'ART_DEF_UNIT_CHASQUI',                         'ART_DEF_UNIT_MEMBER_CHASQUI',                          'RUG',  'LAND', 'MUCfVP',   0.175,   3,         'ScoutRUG'),
            (   'ART_DEF_UNIT_CHASQUI',                         'ART_DEF_UNIT_MEMBER_CHASQUI',                          'SUG',  'LAND', 'MUCfVP',   0.245,   1,         ''),
	-- Inti Maceman
	    (   'ART_DEF_UNIT_INTI_MACEMAN',                      'ART_DEF_UNIT_MEMBER_INTI_MACEMAN',                     'RED',  'LAND', 'MUCfVP',   0.09,   16,         'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_INTI_MACEMAN',           		  'ART_DEF_UNIT_MEMBER_INTI_MACEMAN',            	  'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_INTI_MACEMAN',           		  'ART_DEF_UNIT_MEMBER_INTI_MACEMAN',                     'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),

    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  DARURDHARA [MUCfVP]
            (   'ART_DEF_UNIT_DHANURDHARA',               'ART_DEF_UNIT_MEMBER_DHANURDHARA',                'RED',  'LAND', 'MUCfVP',   0.09,   16,         'ArcherRED'),
            (   'ART_DEF_UNIT_DHANURDHARA',               'ART_DEF_UNIT_MEMBER_DHANURDHARA',                'RUG',  'LAND', 'MUCfVP',   0.18,   3,         'ArcherRUG'),
            (   'ART_DEF_UNIT_DHANURDHARA',               'ART_DEF_UNIT_MEMBER_DHANURDHARA',                'SUG',  'LAND', 'MUCfVP',   0.25,   1,         ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDONESIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  DJONG [MUCfVP]
            (   'ART_DEF_UNIT_DJONG',                           'ART_DEF_UNIT_MEMBER_DJONG',                            'RED',  'SEA',  'MUCfVP',   0.083,  3,          'Nelson'),
            (   'ART_DEF_UNIT_DJONG',                           'ART_DEF_UNIT_MEMBER_DJONG',                            'RUG',  'SEA',  'MUCfVP',   0.155,  1,          ''),
            (   'ART_DEF_UNIT_DJONG',                           'ART_DEF_UNIT_MEMBER_DJONG',                            'SUG',  'SEA',  'MUCfVP',   0.175,    1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  IROQUOIS
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  PROWLER [MUCfVP]
            (   'ART_DEF_UNIT_PROWLER',                'ART_DEF_UNIT_MEMBER_PROWLER',                 'RED',  'LAND', 'MUCfVP',   0.09,   18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_PROWLER',                'ART_DEF_UNIT_MEMBER_PROWLER',                 'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_PROWLER',                'ART_DEF_UNIT_MEMBER_PROWLER',                 'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  JAPAN
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  YAMATO [MUCfVP]
            (   'ART_DEF_UNIT_YAMATO',                    'ART_DEF_UNIT_MEMBER_YAMATO',                           'RED',  'SEA',  'MUCfVP',   0.105,  1,          ''),
            (   'ART_DEF_UNIT_YAMATO',                    'ART_DEF_UNIT_MEMBER_YAMATO',                           'RUG',  'SEA',  'MUCfVP',   0.123,  1,          ''),
            (   'ART_DEF_UNIT_YAMATO',                    'ART_DEF_UNIT_MEMBER_YAMATO',                           'SUG',  'SEA',  'MUCfVP',   0.173,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MAYA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  HOLKAN [MUCfVP]
            (   'ART_DEF_UNIT_HOLKAN',                     'ART_DEF_UNIT_MEMBER_HOLKAN',                      'RED',  'LAND', 'MUCfVP',   0.088,  12,         'ScoutRED'),
            (   'ART_DEF_UNIT_HOLKAN',                     'ART_DEF_UNIT_MEMBER_HOLKAN',                      'RUG',  'LAND', 'MUCfVP',   0.178,  3,          'ScoutRUG'),
            (   'ART_DEF_UNIT_HOLKAN',                     'ART_DEF_UNIT_MEMBER_HOLKAN',                      'SUG',  'LAND', 'MUCfVP',   0.248,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MONGOLIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  BLACK TUG [MUCfVP]
            (   'ART_DEF_UNIT_BLACK_TUG',              'ART_DEF_UNIT_MEMBER_BLACK_TUG',               'RED',  'LAND', 'MUCfVP',   0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_BLACK_TUG',              'ART_DEF_UNIT_MEMBER_BLACK_TUG',               'RUG',  'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_BLACK_TUG',              'ART_DEF_UNIT_MEMBER_BLACK_TUG',               'SUG',  'LAND', 'MUCfVP',   0.22,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MOROCCO
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  CORSAIR [MUCfVP]
            (   'ART_DEF_UNIT_CORSAIR',                         'ART_DEF_UNIT_MEMBER_CORSAIR',                          'RED',  'SEA',  'MUCfVP',   0.11,   2,          'Nelson'),
            (   'ART_DEF_UNIT_CORSAIR',                         'ART_DEF_UNIT_MEMBER_CORSAIR',                          'RUG',  'SEA',  'MUCfVP',   0.172,   1,          ''),
            (   'ART_DEF_UNIT_CORSAIR',                         'ART_DEF_UNIT_MEMBER_CORSAIR',                          'SUG',  'SEA',  'MUCfVP',   0.242,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NETHERLANDS
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  GOEDENDAG [MUCfVP]
            (   'ART_DEF_UNIT_GOEDENDAG',           'ART_DEF_UNIT_MEMBER_GOEDENDAG',            'RED',  'LAND', 'MUCfVP',   0.09,   16,         'PikemanRED'),
            (   'ART_DEF_UNIT_GOEDENDAG',           'ART_DEF_UNIT_MEMBER_GOEDENDAG',            'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'PikemanRUG'),
            (   'ART_DEF_UNIT_GOEDENDAG',           'ART_DEF_UNIT_MEMBER_GOEDENDAG',            'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  OTTOMAN
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  GREAT BOMBARD [MUCfVP]
            (   'ART_DEF_UNIT_GREAT_BOMBARD',  'ART_DEF_UNIT_MEMBER_GREAT_BOMBARD',   'RED',  'LAND', 'MUCfVP',   0.10,   1,          'CannonLine'),
            (   'ART_DEF_UNIT_GREAT_BOMBARD',  'ART_DEF_UNIT_MEMBER_GREAT_BOMBARD',   'RUG',  'LAND', 'MUCfVP',   0.168,  1,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_GREAT_BOMBARD',  'ART_DEF_UNIT_MEMBER_GREAT_BOMBARD',   'SUG',  'LAND', 'MUCfVP',   0.17,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  PERSIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  QIZILBASH [MUCfVP]
            (   'ART_DEF_UNIT_QIZILBASH',                'ART_DEF_UNIT_MEMBER_QIZILBASH',                 'RED',  'LAND', 'MUCfVP',   0.085,  7,          'WedgeCavalry'),
            (   'ART_DEF_UNIT_QIZILBASH',                'ART_DEF_UNIT_MEMBER_QIZILBASH',                 'RUG',  'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_QIZILBASH',                'ART_DEF_UNIT_MEMBER_QIZILBASH',                 'SUG',  'LAND', 'MUCfVP',   0.22,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  POLAND
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  PANCERNY [MUCfVP]
            (   'ART_DEF_UNIT_PANCERNY',                 'ART_DEF_UNIT_MEMBER_PANCERNY',                  'RED',  'LAND', 'MUCfVP',   0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_PANCERNY',                 'ART_DEF_UNIT_MEMBER_PANCERNY',                  'RUG',  'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_PANCERNY',                 'ART_DEF_UNIT_MEMBER_PANCERNY',                  'SUG',  'LAND', 'MUCfVP',   0.22,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  POLYNESIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  Vaka Nui [MUCfVP]
            (   'ART_DEF_UNIT_VAKA_NUI',                   'ART_DEF_UNIT_MEMBER_U_POLYNESIAN_WAR_CANOE',                    'RED',  'LAND', 'MUCfVP',   0.088,  12,         'ScoutRED'),
            (   'ART_DEF_UNIT_VAKA_NUI',                   'ART_DEF_UNIT_MEMBER_U_POLYNESIAN_WAR_CANOE',                    'RUG',  'LAND', 'MUCfVP',   0.178,  3,          'ScoutRUG'),
            (   'ART_DEF_UNIT_VAKA_NUI',                   'ART_DEF_UNIT_MEMBER_U_POLYNESIAN_WAR_CANOE',                    'SUG',  'LAND', 'MUCfVP',   0.248,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  PORTUGAL
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  CACADOR [MUCfVP]
            (   'ART_DEF_UNIT_CACADOR',                     'ART_DEF_UNIT_MEMBER_CACADOR',                      'RED',  'LAND', 'MUCfVP',   0.09,   18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_CACADOR',                     'ART_DEF_UNIT_MEMBER_CACADOR',                      'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_CACADOR',                     'ART_DEF_UNIT_MEMBER_CACADOR',                      'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RUSSIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  LICORNE [MUCfVP]
            (   'ART_DEF_UNIT_LICORNE',                  'ART_DEF_UNIT_MEMBER_LICORNE',                   'RED',  'LAND', 'MUCfVP',   0.09,   3,          'CannonLine'),
            (   'ART_DEF_UNIT_LICORNE',                  'ART_DEF_UNIT_MEMBER_LICORNE',                   'RUG',  'LAND', 'MUCfVP',   0.175,  2,          'VehicleRUG'),
            (   'ART_DEF_UNIT_LICORNE',                  'ART_DEF_UNIT_MEMBER_LICORNE',                   'SUG',  'LAND', 'MUCfVP',   0.245,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SHOSHONE
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  YELLOW BROW [MUCfVP]
            (   'ART_DEF_UNIT_YELLOW_BROW',            'ART_DEF_UNIT_MEMBER_YELLOW_BROW',             'RED',  'LAND', 'MUCfVP',   0.09,   18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_YELLOW_BROW',            'ART_DEF_UNIT_MEMBER_YELLOW_BROW',             'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_YELLOW_BROW',            'ART_DEF_UNIT_MEMBER_YELLOW_BROW',             'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SIAM
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  SEIR MORB [MUCfVP]
            (   'ART_DEF_UNIT_SUEA_MOP',                  'ART_DEF_UNIT_MEMBER_SUEA_MOP',                   'RED',  'LAND', 'MUCfVP',   0.09,   3,          'Vehicle'),
            (   'ART_DEF_UNIT_SUEA_MOP',                  'ART_DEF_UNIT_MEMBER_SUEA_MOP',                   'RUG',  'LAND', 'MUCfVP',   0.175,  2,          'VehicleRUG'),
            (   'ART_DEF_UNIT_SUEA_MOP',                  'ART_DEF_UNIT_MEMBER_SUEA_MOP',                   'SUG',  'LAND', 'MUCfVP',   0.20,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SONGHAI
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  SOFA [MUCfVP]
            (   'ART_DEF_UNIT_SOFA',                            'ART_DEF_UNIT_MEMBER_SOFA',                             'RED',  'LAND', 'MUCfVP',   0.09,   15,         'Crossbowman'),
            (   'ART_DEF_UNIT_SOFA',                            'ART_DEF_UNIT_MEMBER_SOFA',                             'RUG',  'LAND', 'MUCfVP',   0.18,   3,          'CrossbowmanRUG'),
            (   'ART_DEF_UNIT_SOFA',                            'ART_DEF_UNIT_MEMBER_SOFA',                             'SUG',  'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SPAIN
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  ARMADA [MUCfVP]
            (   'ART_DEF_UNIT_ARMADA',                    'ART_DEF_UNIT_MEMBER_ARMADA',                     'RED',  'SEA',  'MUCfVP',   0.13,   2,          'Colomb'),
            (   'ART_DEF_UNIT_ARMADA',                    'ART_DEF_UNIT_MEMBER_ARMADA',                     'RUG',  'SEA',  'MUCfVP',   0.165,  1,          ''),
            (   'ART_DEF_UNIT_ARMADA',                    'ART_DEF_UNIT_MEMBER_ARMADA',                     'SUG',  'SEA',  'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  VENICE
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  FUSTA [MUCfVP]
            (   'ART_DEF_UNIT_FUSTA',                    'ART_DEF_UNIT_MEMBER_FUSTA',                    'RED',  'SEA',  'MUCfVP',   0.085,  3,          'Colomb'),
            (   'ART_DEF_UNIT_FUSTA',                    'ART_DEF_UNIT_MEMBER_FUSTA',                    'RUG',  'SEA',  'MUCfVP',   0.155,  1,          ''),
            (   'ART_DEF_UNIT_FUSTA',                    'ART_DEF_UNIT_MEMBER_FUSTA',                    'SUG',  'SEA',  'MUCfVP',   0.2,    1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ZULU
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  INDUNA [MUCfVP]
            (   'ART_DEF_UNIT_INDUNA',                     'ART_DEF_UNIT_MEMBER_U_ZULU_IMPI_WARRIOR_V2',                      'RED',  'LAND', 'MUCfVP',   0.088,  3,          'UnFormedRED'),
            (   'ART_DEF_UNIT_INDUNA',                     'ART_DEF_UNIT_MEMBER_U_ZULU_IMPI_WARRIOR_V2',                      'RUG',  'LAND', 'MUCfVP',   0.178,  1,          ''),
            (   'ART_DEF_UNIT_INDUNA',                     'ART_DEF_UNIT_MEMBER_U_ZULU_IMPI_WARRIOR_V2',                      'SUG',  'LAND', 'MUCfVP',   0.248,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--  Support for More Unique Components for VP
INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'MUCfVP' WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'MUCfVP-ENW');
