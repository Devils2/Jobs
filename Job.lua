
TEAM_ARMURIER = DarkRP.createJob("Armurier", {
    color = Color(38, 89, 45, 255),
    model = {"models/bloocobalt/citizens/female_01.mdl",
             "models/bloocobalt/citizens/female_02.mdl",
             "models/bloocobalt/citizens/female_03.mdl",
             "models/bloocobalt/citizens/female_04.mdl",
             "models/bloocobalt/citizens/female_06.mdl",
             "models/bloocobalt/citizens/female_07.mdl",
             "models/bloocobalt/citizens/female_01b.mdl",
             "models/bloocobalt/citizens/female_02b.mdl",
             "models/bloocobalt/citizens/female_03b.mdl",
             "models/bloocobalt/citizens/female_04b.mdl",
             "models/bloocobalt/citizens/female_06b.mdl",
             "models/bloocobalt/citizens/female_07b.mdl",
             "models/bloocobalt/citizens/male_01.mdl",
             "models/bloocobalt/citizens/male_02.mdl",
             "models/bloocobalt/citizens/male_03.mdl",
             "models/bloocobalt/citizens/male_04.mdl",
             "models/bloocobalt/citizens/male_05.mdl",
             "models/bloocobalt/citizens/male_06.mdl",
             "models/bloocobalt/citizens/male_07.mdl",
             "models/bloocobalt/citizens/male_08.mdl",
             "models/bloocobalt/citizens/male_09.mdl",
             "models/bloocobalt/citizens/male_10.mdl"},
    description = [[]],
    weapons = {},
    command = "armurier",
    max = 0,
    salary = 5,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false
})

TEAM_MAFIEU = DarkRP.createJob("Mafieux", {
    color = Color(38, 89, 45, 255),
    model = {"models/humans/mafia/male_02.mdl",
             "models/humans/mafia/male_04.mdl",
             "models/humans/mafia/male_06.mdl",
             "models/humans/mafia/male_08.mdl",
             "models/humans/mafia/male_09.mdl"},
    description = [[]],
    weapons = {},
    command = "mafieux",
    max = 0,
    salary = 5,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false
})


TEAM_YAKUZA = DarkRP.createJob("Yakuza", {
    color = Color(38, 89, 45, 255),
    model = {"models/sd/players/[soy_brawler]-head_brawler_dbs.mdl",
             "models/sd/players/[dbs_brawler]-head_brawler_dbs.mdl",
             "models/sd/players/[dbs_brawler_2]-head_brawler_dbs.mdl",
             "models/sd/players/[soy_grappler].mdl",
             "models/sd/players/[dbs_grappler].mdl",
             "models/sd/players/[dbs_grappler_2].mdl",
             "models/sd/players/[dbs_quick]-head_quick_dbs.mdl",
             "models/sd/players/[dbs_quick]-head_quick_dbs_2.mdl",
             "models/sd/players/[dbs_quick]-head_striker_dbs.mdl",
             "models/sd/players/[dbs_striker]-head_quick_dbs.mdl",
             "models/sd/players/[dbs_striker]-head_quick_dbs_2.mdl",
             "models/sd/players/[dbs_striker]-head_striker_dbs.mdl",
             "models/sd/players/[soy_quick]-head_quick_soy.mdl",
             "models/sd/players/[soy_striker]-head_striker_soy.mdl"},
    description = [[]],
    weapons = {},
    command = "Yakuza",
    max = 0,
    salary = 5,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false
})

TEAM_BRAQUEUR = DarkRP.createJob("Braqueur", {
    color = Color(38, 89, 45, 255),
    model = {"models/player/robber.mdl"},
    description = [[]],
    weapons = {},
    command = "Braqueur",
    max = 0,
    salary = 5,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false
})

TEAM_GANG = DarkRP.createJob("Gangster", {
    color = Color(75, 75, 75, 255),
    model = {
        "models/player/Group03/Female_01.mdl",
        "models/player/Group03/Female_02.mdl",
        "models/player/Group03/Female_03.mdl",
        "models/player/Group03/Female_04.mdl",
        "models/player/Group03/Female_06.mdl",
        "models/player/group03/male_01.mdl",
        "models/player/Group03/Male_02.mdl",
        "models/player/Group03/male_03.mdl",
        "models/player/Group03/Male_05.mdl",
        "models/player/Group03/Male_06.mdl",
        "models/player/Group03/Male_07.mdl",
        "models/player/Group03/Male_08.mdl",
        "models/player/Group03/Male_09.mdl"},
    description = [[La personne la plus basse du crime.
        Un gangster travaille g�n�ralement pour le chef des gangsters qui dirige la famille du crime.
        Le chef des gangster d�finit votre agenda et vous le suivez ou vous pourriez �tre puni.]],
    weapons = {},
    command = "gangster",
    max = 4,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
})

TEAM_EGN = DarkRP.createJob("Eleve-Gendarme", {
    color = Color(38, 89, 45, 255),
    model = {"models/player/rico/gend_polaire.mdl"},  
    description = [[]],
    weapons = {"fas2_ak47", "fas2_ots33", "weapon_rpw_binoculars_explorer"},
    command = "egn",
    max = 2,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end
})

TEAM_POLICE = DarkRP.createJob("Gendarme", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/rico/gend_polaire.mdl"},   

    description = [[Vous etes Gendarme et vous devez faire respecter les lois de la ville de rockford
        Vous avez le pouvoir d'arr�ter les criminels et de prot�ger les innocents.
        Frapper un joueur avec votre b�ton d�arrestation pour le mettre en prison.
        Frappez un joueur avec un baton flash et ils apprendront � ob�ir � la loi.
        Le frappeur peut enfoncer la porte d'un criminel avec un mandat d'arrestation.
        Le b�lier peut �galement d�geler des accessoires gel�s (si activ�s).
        Tapez / cause <nom> pour alerter le public de la pr�sence d'un criminel.]],
    weapons = {"arrest_stick", "unarrest_stick", "weapon_glock2", "stunstick", "door_ram", "weaponchecker"},
    command = "cp",
    max = 5,
    salary = 2000,
    admin = 0,
    vote = true,
    hasLicense = true,
    ammo = {
        ["pistol"] = 170,
    },
    category = "Civil",
})


TEAM_COLONEL = DarkRP.createJob("Colonel", {
    color = Color(38, 89, 45, 255),
    model = {"models/player/rico/gend_polaire.mdl"}, 
    description = [[]],
    weapons = {"fas2_ak47", "fas2_ots33", "weapon_rpw_binoculars_explorer"},
    command = "colonel",
    max = 2,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end
})

TEAM_CAPORAL = DarkRP.createJob("Caporal", {
    color = Color(38, 89, 45, 255),
    model = {"models/player/rico/gend_polaire.mdl"},
    description = [[]],
    weapons = {"fas2_ak47", "fas2_ots33", "weapon_rpw_binoculars_explorer"},
    command = "caporal",
    max = 2,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end
})

TEAM_GCAPORAL = DarkRP.createJob("Caporal du GIGN", {
    color = Color(38, 89, 45, 255),
    model = {"models/player/pmc_5/pmc__06.mdl"},
    description = [[]],
    weapons = {"fas2_ak47", "fas2_ots33", "weapon_rpw_binoculars_explorer"},
    command = "caporalG",
    max = 2,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetArmor(150)
    end
})

TEAM_SGIGIN = DarkRP.createJob("Sniper d'élite", {
    color = Color(38, 89, 45, 255),
    model = {"models/player/pmc_1/pmc__14.mdl"},
    description = [[]],
    weapons = {"fas2_ak47", "fas2_ots33", "weapon_rpw_binoculars_explorer"},
    command = "SnGIGN",
    max = 2,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetArmor(150)
    end
})

TEAM_GIGIN = DarkRP.createJob("Membre du GIGN", {
    color = Color(38, 89, 45, 255),
    model = {"models/player/pmc_4/pmc__13.mdl"},
    description = [[]],
    weapons = {"fas2_ak47", "fas2_ots33", "weapon_rpw_binoculars_explorer"},
    command = "GIGN",
    max = 2,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetArmor(150)
    end
})

TEAM_CGIGIN = DarkRP.createJob("Colonel du GIGN", {
    color = Color(38, 89, 45, 255),
    model = {"models/player/kerry/policeru_02_omon.mdl"},
    description = [[]],
    weapons = {"fas2_ak47", "fas2_ots33", "weapon_rpw_binoculars_explorer"},
    command = "CGIGN",
    max = 2,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Civil",
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetArmor(150)
    end
})
