TEAM_CPF = impulse.Teams.Define({
	name = "Civil Protection Force",
	color = Color(48, 64, 128),
	description = [[The Civil Protection, is a law enforcement agency that serves as the primary arm of the Combine occupation forces on Earth. The CP is tasked with maintaining order and suppressing dissent among the human population under the Combine's control. The CP consists of various units, including Patrol units, Medical Units, Technicians and Interrogators, who are armed with weapons such as stun batons and submachine guns and sometimes with shotguns or heavier pistols. They patrol the streets of cities, enforcing curfews and arresting anyone who violates Combine laws or shows any sign of resistance. The CP also monitors communication channels and conducts surveillance on individuals suspected of engaging in anti-civil activities. They use advanced technology, such as scanners and biometric scanners, to identify and track potential threats.]],
	loadout = {"impulse_hands", "weapon_physgun", "gmod_tool"},
	salary = 600,
	model = "models/police.mdl",
	handModel = "models/weapons/c_arms_combine.mdl",
    percentLimit = true,
	limit = 0.35,
	xp = 120,
	cp = true,
    blockNameChange = true,
    doorGroup = {1, 2},

    rankRequired = true, // enable this if this team requires a rank for representative npc
    nameFormat = "CPF:C17.%s-%s", // 1st "%s" is the tagline, 2nd "%s" is the numbers"

    taglines = {
        "DEFENDER",
        "HERO",
        "JURY",
        "KING",
        "LINE",
        "PATROL",
        "QUICK",
        "ROLLER",
        "STICK",
        "TAP",
        "UNION",
        "VICTOR",
        "XRAY",
        "YELLOW",
    },

    classes = {
        {
            name = "Civil Protection Initiate",
            description = "",
            model = "models/police.mdl",
            skin = 0,
            xp = 0,
            armour = 40,
            itemsAdd = {
                {class = "wep_stunstick", amount = 1, "wep_usp", amount = 1},
            },
        },
    },

    ranks = {
        {
            name = "i5",
            description = "Newly recruited Civil Protection officers. Cadet is a training role only, much of the training is spent getting to officer. Cadet's are not allowed outside of The Plaza under any circumstances. They are assigned to senior officers to observe and learn from. Rank Cadet's are not given weapons for self-defense, but may use their stun batons if necessary.",
            xp = 0,
            itemsAdd = {
                {class = "wep_stunstick", amount = 1}
            }
        },
        {
            name = "i4",
            description = "Officers are allowed to requisition a 9mm USP-Match and make use of the various facilities within the Nexus. They undergo further training and are allowed to leave the Plaza and patrol different areas of the city, although they are often accompanied by higher-ranking officers. Junior Enforcers are tasked with maintaining order and enforcing the Combine's laws.",
            xp = 0,
            itemsAdd = {
                {class = "wep_stunstick", amount = 1, "wep_usp", amount = 1},
            },
        },
        {
            name = "i3",
            description = "This rank is reserved for the units that have truly proven themselves to be of worth to the Civil Protection Force. This rank is authorized to use advanced weaponry such as the MP7 and Pulse Rifle. Senior Officers are considered senior enforcers and often lead patrols and other operations. They are authorized to apply for Transhuman Arm transfer, and Rank Leader, giving them access to even more advanced weapons and equipment. This rank has also received Memory Replacement making them fully loyal to the Combine Force.",
            xp = 0,
            itemsAdd = {
                {class = "wep_stunstick", amount = 1, "wep_usp", amount = 1},
            },
        },
        {
            name = "i2",
            description = "They serve as the supervisors of the everyday operations within District Six and are given the ability to give and take sterilization credits and rank points from lower-ranking officers. Rank Leaders are allowed to use the SPAS-12 shotgun to deal with potential threats. They may also lead larger operations and work with other District Control Officers to maintain order throughout the city.",
            xp = 0,
            itemsAdd = {
                {class = "wep_mp7", amount = 1, "wep_stunstick", amount = 1, "wep_usp", amount = 1},
            },
        },
        {
            name = "i1",
            description = "The last ranking of NCO, these units are expected to know the Civil Protection handbook by heart and able to command any units within their Patrol Team.",
            xp = 0,
            whitelist = true,
            itemsAdd = {
                {class = "wep_mp7", amount = 1, "wep_stunstick", amount = 1, "wep_usp", amount = 1},
            },
        },
    },
})

CLASS_CPF_OPERATIVE = 1

RANK_CPF_CADET = 1
RANK_CPF_OFFICER = 2
RANK_CPF_SENIOR_OFFICER = 3
RANK_CPF_RL = 4