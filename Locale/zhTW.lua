-- Translate this addon to your language at:
-- https://wow.curseforge.com/projects/kibs-item-level-continued/localization

local addonName = "KibsItemLevelContinued"
local addonNamespace = LibStub and LibStub(addonName .. "-1.0", true)
if not addonNamespace then return end

local L = LibStub and LibStub('AceLocale-3.0'):NewLocale(addonName, 'zhTW')

if not L then
    return
end

L["Avg. equipped item level: %.1f"] = "\229\185\179\229\157\135\232\163\157\229\130\153\231\137\169\229\147\129\231\173\137\231\180\154: %.1f"
L["Avg. equipped item level: %.1f (%d/%d)"] = "\229\185\179\229\157\135\232\163\157\229\130\153\231\137\169\229\147\129\231\173\137\231\180\154: %.1f (%d/%d)"
L["Debug output"] = "\229\129\181\233\140\175\232\188\184\229\135\186"
L["Functionality and style settings."] = "\229\138\159\232\131\189\232\136\135\230\168\163\229\188\143\232\168\173\229\174\154\227\128\130"
L["Kibs Item Level (continued)"] = "Kibs\231\137\169\229\147\129\231\173\137\231\180\154(\230\142\165\231\186\140\231\137\136)"
L["Missing enchant"] = "\231\188\186\229\176\145\233\153\132\233\173\148"
L["Missing gem"] = "\231\188\186\229\176\145\229\175\182\231\159\179"
L["Missing relic"] = "\231\188\186\229\176\145\232\129\150\231\137\169"
L["Show on Character Sheet"] = "\233\161\175\231\164\186\229\156\168\232\167\146\232\137\178\232\179\135\232\168\138"
L["Show on Inspection Frame"] = "\233\161\175\231\164\186\229\156\168\232\167\128\229\175\159\232\166\150\231\170\151"
L["Show upgrades, e.g. (4/4)"] = "\233\161\175\231\164\186\229\141\135\231\180\154\230\149\184\239\188\140\228\190\139\229\166\130\239\188\154(4/4)"
L["Smaller ilvl text"] = "\231\184\174\229\176\143\232\163\157\231\173\137\230\150\135\229\173\151"
L["toc.notes"] = "\229\162\158\229\188\183\232\167\146\232\137\178\232\136\135\232\167\128\229\175\159\233\157\162\230\157\191\229\138\160\229\133\165\231\137\169\229\147\129\231\173\137\231\180\154\227\128\129\231\143\160\229\175\182\229\156\150\230\168\153\227\128\129\233\153\132\233\173\148\232\136\135\230\155\180\229\164\154\239\188\129"
L["Unknown enchant #%d"] = "\230\156\170\231\159\165\233\153\132\233\173\148 #%d"

