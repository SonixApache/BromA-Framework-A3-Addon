switch (toUpper(_factionStructure)) do {
    case "GERMAN-TIER": {
        #include "factions\structures\german_tier_army.sqf"
    };

    case "HIGH-TIER": {
        #include "factions\structures\high_tier_army.sqf"
    };

    case "HIGH-TIER-CCO": {
        #include "factions\structures\high_tier_army_riflemanCCO.sqf"
    };

    case "MID-TIER": {
        #include "factions\structures\mid_tier_army.sqf"
    };

    case "AFRENIAN-ARMY": {
        #include "factions\structures\afrenian_army.sqf"
    };

    case "LOW-TIER": {
        #include "factions\structures\low_tier_army.sqf"
    };

    case "FRASTRUCT": {
        #include "factions\structures\frastruct.sqf"
    };

    default {
        #include "factions\structures\high_tier_army.sqf"
    };
};
