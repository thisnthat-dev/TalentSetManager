-- Talent Set Manager
-- by Vildiesel - EU Well of Eternity

local addonName, addonTable = ...

local locale = GetLocale()
addonTable.L = {}
local L = addonTable.L

--local debug
--[===[@debug@
--debug = true
--@end-debug@]===]

-- let's set them twice to be sure (in v1.1.5 the repository missed some languages)

--if debug then
 L["set_already_exists"] = "A talent set with that name already exists"
 L["sets_limit_reached"] = "You cannot create any more new talent sets."
 L["confirm_save_set"] = "Would you like to save the talent set '%s'?"
 L["confirm_delete_set"] = "Are you sure you want to delete the talent set %s?"
 L["confirm_overwrite_set"] = "You already have a talent set named %s. Would you like to overwrite it?"
 L["link_equipment"] = "Link Equipment"
 L["current_equipment"] = "Current: %s"
 L["equipment_menu_title1"] = "Select an equipment set to be equipped"
 L["equipment_menu_title2"] = "along with this set of talents:"
 L["equipment_not_found"] = "The equipment set %s was not found and has been unlinked from the talent set %s"
 L["no_talent_sets"] = "No %s talent sets available"
 L["macro_comment"] = "automatically generated, do not modify"
 L["macro_limit_reached"] = "Macro limit reached"
 L["custom_macro_desc_lc"] = "|cff00ffffLeft-Click|r for more info."
 L["custom_macro_desc_rc"] = "|cff00ffffRight-Click|r this button to delete the macro"
 L["custom_macro_desc1"] = "To be used in actionbars, a talent set needs its own macro."
 L["custom_macro_desc2"] = "Dragging the talent set, automatically creates it in your character macros."
 L["not_available_in_combat"] = "Not available in combat"
 L["help_title1"] = "Right click to ignore tiers"
 L["help_string1"] = "By right-clicking on any talent in the Talent Frame, its tier's background will become red and will not be saved when clicking the save button. When learning a set containing ignored tiers, only the talents on the available tiers (i.e. the ones that don't have a red background) will be changed."
 L["talents_changed"] = "Talents Changed"
 
 L["options_talent_highlight_icon"] = "Talent Highlight Icon"
 L["options_chat_filter"] = "Talent chat message filter"
 L["options_chat_filter_show"] = "Do not filter"
 L["options_chat_filter_group"] = "Group into a single line"
 L["options_chat_filter_hide"] = "Hide entirely"
 L["options_ignored_tiers_background_color"] = "Ignored tiers background color"
 L["options_hide_info_button"] = "Hide Info Button"
 L["options_auto_equip_chatmsg"] = "Chat notification"

 L["search_icon"] = "Search Icon"
 L["autoequip_equipment_opt"] = "Automatically wear linked equipment when changing specialization"
 L["autoequip_equipment_msg"] = "Using equipment set %s"
 L["autoequip_specs_description"] = "Main talent group:"
 L["autoequip_no_linked_equip_found"] = "No linked equipment found"
 
 L["quick_talent_selection"] = "Quick Talent Selection"
 L["quick_talent_selection_canchange"] = "|cff00ff00Talents can be changed|r"
 L["quick_talent_selection_cannotchange"] = "|cffff0000Talents cannot be changed|r"
 --return
--end

if locale == "esES" then 
--[[Translation missing --]]
L["autoequip_equipment_msg"] = "Using equipment set %s"
--[[Translation missing --]]
L["autoequip_equipment_opt"] = "Automatically wear linked equipment when changing specialization"
--[[Translation missing --]]
L["autoequip_no_linked_equip_found"] = "No linked equipment found"
--[[Translation missing --]]
L["autoequip_specs_description"] = "Main talent group:"
--[[Translation missing --]]
L["confirm_delete_set"] = "Are you sure you want to delete the talent set %s?"
--[[Translation missing --]]
L["confirm_overwrite_set"] = "You already have a talent set named %s. Would you like to overwrite it?"
--[[Translation missing --]]
L["confirm_save_set"] = "Would you like to save the talent set '%s'?"
--[[Translation missing --]]
L["current_equipment"] = "Current: %s"
--[[Translation missing --]]
L["custom_macro_desc_lc"] = "|cff00ffffLeft-Click|r for more info."
--[[Translation missing --]]
L["custom_macro_desc_rc"] = "|cff00ffffRight-Click|r this button to delete the macro"
--[[Translation missing --]]
L["custom_macro_desc1"] = "To be used in actionbars, a talent set needs its own macro."
--[[Translation missing --]]
L["custom_macro_desc2"] = "Dragging the talent set, automatically creates it in your character macros."
--[[Translation missing --]]
L["equipment_menu_title1"] = "Select an equipment set to be equipped"
--[[Translation missing --]]
L["equipment_menu_title2"] = "along with this set of talents:"
--[[Translation missing --]]
L["equipment_not_found"] = "The equipment set %s was not found and has been unlinked from the talent set %s"
--[[Translation missing --]]
L["help_string1"] = "By right-clicking on any talent in the Talent Frame, its tier's background will become red and will not be saved when clicking the save button. When learning a set containing ignored tiers, only the talents on the available tiers (i.e. the ones that don't have a red background) will be changed."
--[[Translation missing --]]
L["help_title1"] = "Right click to ignore tiers"
--[[Translation missing --]]
L["link_equipment"] = "Link Equipment"
--[[Translation missing --]]
L["macro_comment"] = "automatically generated, do not modify"
--[[Translation missing --]]
L["macro_limit_reached"] = "Macro limit reached"
--[[Translation missing --]]
L["no_talent_sets"] = "No %s talent sets available"
--[[Translation missing --]]
L["not_available_in_combat"] = "Not available in combat"
--[[Translation missing --]]
L["options_auto_equip_chatmsg"] = "Chat notification"
--[[Translation missing --]]
L["options_chat_filter"] = "Talent chat message filter"
--[[Translation missing --]]
L["options_chat_filter_group"] = "Group into a single line"
--[[Translation missing --]]
L["options_chat_filter_hide"] = "Hide entirely"
--[[Translation missing --]]
L["options_chat_filter_show"] = "Do not filter"
--[[Translation missing --]]
L["options_hide_info_button"] = "Hide Info Button"
--[[Translation missing --]]
L["options_ignored_tiers_background_color"] = "Ignored tiers background color"
--[[Translation missing --]]
L["options_talent_highlight_icon"] = "Talent Highlight Icon"
--[[Translation missing --]]
L["quick_talent_selection"] = "Quick Talent Selection"
--[[Translation missing --]]
L["quick_talent_selection_canchange"] = "|cff00ff00Talents can be changed|r"
--[[Translation missing --]]
L["quick_talent_selection_cannotchange"] = "|cffff0000Talents cannot be changed|r"
--[[Translation missing --]]
L["search_icon"] = "Search Icon"
--[[Translation missing --]]
L["set_already_exists"] = "A talent set with that name already exists"
--[[Translation missing --]]
L["sets_limit_reached"] = "You cannot create any more new talent sets."
--[[Translation missing --]]
L["talents_changed"] = "Talents Changed"

elseif locale == "esMX" then 
--[[Translation missing --]]
L["autoequip_equipment_msg"] = "Using equipment set %s"
--[[Translation missing --]]
L["autoequip_equipment_opt"] = "Automatically wear linked equipment when changing specialization"
--[[Translation missing --]]
L["autoequip_no_linked_equip_found"] = "No linked equipment found"
--[[Translation missing --]]
L["autoequip_specs_description"] = "Main talent group:"
--[[Translation missing --]]
L["confirm_delete_set"] = "Are you sure you want to delete the talent set %s?"
--[[Translation missing --]]
L["confirm_overwrite_set"] = "You already have a talent set named %s. Would you like to overwrite it?"
--[[Translation missing --]]
L["confirm_save_set"] = "Would you like to save the talent set '%s'?"
--[[Translation missing --]]
L["current_equipment"] = "Current: %s"
--[[Translation missing --]]
L["custom_macro_desc_lc"] = "|cff00ffffLeft-Click|r for more info."
--[[Translation missing --]]
L["custom_macro_desc_rc"] = "|cff00ffffRight-Click|r this button to delete the macro"
--[[Translation missing --]]
L["custom_macro_desc1"] = "To be used in actionbars, a talent set needs its own macro."
--[[Translation missing --]]
L["custom_macro_desc2"] = "Dragging the talent set, automatically creates it in your character macros."
--[[Translation missing --]]
L["equipment_menu_title1"] = "Select an equipment set to be equipped"
--[[Translation missing --]]
L["equipment_menu_title2"] = "along with this set of talents:"
--[[Translation missing --]]
L["equipment_not_found"] = "The equipment set %s was not found and has been unlinked from the talent set %s"
--[[Translation missing --]]
L["help_string1"] = "By right-clicking on any talent in the Talent Frame, its tier's background will become red and will not be saved when clicking the save button. When learning a set containing ignored tiers, only the talents on the available tiers (i.e. the ones that don't have a red background) will be changed."
--[[Translation missing --]]
L["help_title1"] = "Right click to ignore tiers"
--[[Translation missing --]]
L["link_equipment"] = "Link Equipment"
--[[Translation missing --]]
L["macro_comment"] = "automatically generated, do not modify"
--[[Translation missing --]]
L["macro_limit_reached"] = "Macro limit reached"
--[[Translation missing --]]
L["no_talent_sets"] = "No %s talent sets available"
--[[Translation missing --]]
L["not_available_in_combat"] = "Not available in combat"
--[[Translation missing --]]
L["options_auto_equip_chatmsg"] = "Chat notification"
--[[Translation missing --]]
L["options_chat_filter"] = "Talent chat message filter"
--[[Translation missing --]]
L["options_chat_filter_group"] = "Group into a single line"
--[[Translation missing --]]
L["options_chat_filter_hide"] = "Hide entirely"
--[[Translation missing --]]
L["options_chat_filter_show"] = "Do not filter"
--[[Translation missing --]]
L["options_hide_info_button"] = "Hide Info Button"
--[[Translation missing --]]
L["options_ignored_tiers_background_color"] = "Ignored tiers background color"
--[[Translation missing --]]
L["options_talent_highlight_icon"] = "Talent Highlight Icon"
--[[Translation missing --]]
L["quick_talent_selection"] = "Quick Talent Selection"
--[[Translation missing --]]
L["quick_talent_selection_canchange"] = "|cff00ff00Talents can be changed|r"
--[[Translation missing --]]
L["quick_talent_selection_cannotchange"] = "|cffff0000Talents cannot be changed|r"
--[[Translation missing --]]
L["search_icon"] = "Search Icon"
--[[Translation missing --]]
L["set_already_exists"] = "A talent set with that name already exists"
--[[Translation missing --]]
L["sets_limit_reached"] = "You cannot create any more new talent sets."
--[[Translation missing --]]
L["talents_changed"] = "Talents Changed"

elseif locale == "itIT" then 
L["autoequip_equipment_msg"] = "Utilizzando il set equipaggiamento %s"
L["autoequip_equipment_opt"] = "Indossa automaticamente l'equipaggiamento collegato quando cambi specializzazione"
L["autoequip_no_linked_equip_found"] = "Nessun collegamento ad un equipaggiamento trovato"
L["autoequip_specs_description"] = "Gruppo di talenti principale:"
L["confirm_delete_set"] = "Sei sicuro di voler eliminare il set di talenti %s?"
L["confirm_overwrite_set"] = "Hai gi?? un set di talenti chiamato %s. Vuoi sovrascriverlo?"
L["confirm_save_set"] = "Vuoi salvare il set di talenti '%s'?"
L["current_equipment"] = "Attuale: %s"
L["custom_macro_desc_lc"] = "|cff00ffffClick-Sinistro|r per informazioni."
L["custom_macro_desc_rc"] = "|cff00ffffClick-Destro|r su questo pulsante per eliminare la macro"
L["custom_macro_desc1"] = "Per essere usato nelle barre delle azioni, un set di talenti ha bisogno di una propria macro."
L["custom_macro_desc2"] = "Trascinando il set di talenti ne verr?? creata automaticamente una tra le macro del personaggio."
L["equipment_menu_title1"] = "Seleziona un set di equipaggiamento da indossare"
L["equipment_menu_title2"] = "insieme a questo set di talenti:"
L["equipment_not_found"] = "Il set di equipaggiamento %s non ?? stato trovato ed ?? stato scollegato dal set di talenti %s"
L["help_string1"] = "Facendo click-destro su qualsiasi talento nel Riquadro dei Talenti, la sua riga diventer?? rossa e non verr?? salvata tramite il pulsante 'Salva'. Imparando un set contenente righe ignorate, solo i talenti nelle righe disponibili (ovvero quelle senza lo sfondo rosso) saranno cambiati."
L["help_title1"] = "Click destro per ignorare righe di talenti"
L["link_equipment"] = "Collega equipaggiamento"
L["macro_comment"] = "generato automaticamente, non modificare"
L["macro_limit_reached"] = "Limite macro raggiunto"
L["no_talent_sets"] = "Nessun set di talenti %s disponibile"
L["not_available_in_combat"] = "Non disponibile in combattimento"
L["options_auto_equip_chatmsg"] = "Notifica in chat"
L["options_chat_filter"] = "Filtro dei messaggi in chat dei talenti"
L["options_chat_filter_group"] = "Raggruppa in una riga"
L["options_chat_filter_hide"] = "Nascondi del tutto"
L["options_chat_filter_show"] = "Non filtrare"
L["options_hide_info_button"] = "Nascondi Pulsante Info"
L["options_ignored_tiers_background_color"] = "Colore di sfondo delle righe ignorate"
L["options_talent_highlight_icon"] = "Icona dei talenti evidenziati"
L["quick_talent_selection"] = "Selezione Rapida Talenti"
L["quick_talent_selection_canchange"] = "|cff00ff00I talenti possono essere modificati|r"
L["quick_talent_selection_cannotchange"] = "|cffff0000I talenti non possono essere modificati|r"
L["search_icon"] = "Cerca Icona"
L["set_already_exists"] = "Un set di talenti con quel nome esiste gi??."
L["sets_limit_reached"] = "Non puoi creare ulteriori set di talenti."
L["talents_changed"] = "Talenti Cambiati"

elseif locale == "ptBR" then 
--[[Translation missing --]]
L["autoequip_equipment_msg"] = "Using equipment set %s"
--[[Translation missing --]]
L["autoequip_equipment_opt"] = "Automatically wear linked equipment when changing specialization"
--[[Translation missing --]]
L["autoequip_no_linked_equip_found"] = "No linked equipment found"
--[[Translation missing --]]
L["autoequip_specs_description"] = "Main talent group:"
--[[Translation missing --]]
L["confirm_delete_set"] = "Are you sure you want to delete the talent set %s?"
--[[Translation missing --]]
L["confirm_overwrite_set"] = "You already have a talent set named %s. Would you like to overwrite it?"
--[[Translation missing --]]
L["confirm_save_set"] = "Would you like to save the talent set '%s'?"
--[[Translation missing --]]
L["current_equipment"] = "Current: %s"
--[[Translation missing --]]
L["custom_macro_desc_lc"] = "|cff00ffffLeft-Click|r for more info."
--[[Translation missing --]]
L["custom_macro_desc_rc"] = "|cff00ffffRight-Click|r this button to delete the macro"
--[[Translation missing --]]
L["custom_macro_desc1"] = "To be used in actionbars, a talent set needs its own macro."
--[[Translation missing --]]
L["custom_macro_desc2"] = "Dragging the talent set, automatically creates it in your character macros."
--[[Translation missing --]]
L["equipment_menu_title1"] = "Select an equipment set to be equipped"
--[[Translation missing --]]
L["equipment_menu_title2"] = "along with this set of talents:"
--[[Translation missing --]]
L["equipment_not_found"] = "The equipment set %s was not found and has been unlinked from the talent set %s"
--[[Translation missing --]]
L["help_string1"] = "By right-clicking on any talent in the Talent Frame, its tier's background will become red and will not be saved when clicking the save button. When learning a set containing ignored tiers, only the talents on the available tiers (i.e. the ones that don't have a red background) will be changed."
--[[Translation missing --]]
L["help_title1"] = "Right click to ignore tiers"
--[[Translation missing --]]
L["link_equipment"] = "Link Equipment"
--[[Translation missing --]]
L["macro_comment"] = "automatically generated, do not modify"
--[[Translation missing --]]
L["macro_limit_reached"] = "Macro limit reached"
--[[Translation missing --]]
L["no_talent_sets"] = "No %s talent sets available"
--[[Translation missing --]]
L["not_available_in_combat"] = "Not available in combat"
--[[Translation missing --]]
L["options_auto_equip_chatmsg"] = "Chat notification"
--[[Translation missing --]]
L["options_chat_filter"] = "Talent chat message filter"
--[[Translation missing --]]
L["options_chat_filter_group"] = "Group into a single line"
--[[Translation missing --]]
L["options_chat_filter_hide"] = "Hide entirely"
--[[Translation missing --]]
L["options_chat_filter_show"] = "Do not filter"
--[[Translation missing --]]
L["options_hide_info_button"] = "Hide Info Button"
--[[Translation missing --]]
L["options_ignored_tiers_background_color"] = "Ignored tiers background color"
--[[Translation missing --]]
L["options_talent_highlight_icon"] = "Talent Highlight Icon"
--[[Translation missing --]]
L["quick_talent_selection"] = "Quick Talent Selection"
--[[Translation missing --]]
L["quick_talent_selection_canchange"] = "|cff00ff00Talents can be changed|r"
--[[Translation missing --]]
L["quick_talent_selection_cannotchange"] = "|cffff0000Talents cannot be changed|r"
--[[Translation missing --]]
L["search_icon"] = "Search Icon"
--[[Translation missing --]]
L["set_already_exists"] = "A talent set with that name already exists"
--[[Translation missing --]]
L["sets_limit_reached"] = "You cannot create any more new talent sets."
--[[Translation missing --]]
L["talents_changed"] = "Talents Changed"

elseif locale == "frFR" then
--[[Translation missing --]]
L["autoequip_equipment_msg"] = "Using equipment set %s"
--[[Translation missing --]]
L["autoequip_equipment_opt"] = "Automatically wear linked equipment when changing specialization"
--[[Translation missing --]]
L["autoequip_no_linked_equip_found"] = "No linked equipment found"
--[[Translation missing --]]
L["autoequip_specs_description"] = "Main talent group:"
L["confirm_delete_set"] = "??tes-vous s??r de vouloir supprimer l'ensemble des talents %s?"
L["confirm_overwrite_set"] = "Vous avez d??j?? un ensemble de talents nomm?? %s. Voulez-vous le remplacer?"
L["confirm_save_set"] = "Voulez-vous enregistrer l'ensemble des talents '%s'?"
L["current_equipment"] = "Actuellement: %s"
L["custom_macro_desc_lc"] = "|cff00ffffClic gauche|r pour plus d'info."
L["custom_macro_desc_rc"] = "|cff00ffffClic droit|r pour supprimer la macro"
L["custom_macro_desc1"] = "Pour ??tre utilis?? dans les barres d'action, un ensemble de talents a besoin de sa propre macro."
L["custom_macro_desc2"] = "Faire glisser l'ensemble des talents, cr??e automatiquement dans vos macros."
L["equipment_menu_title1"] = "S??lectionnez un ??quipement pr??vu pour ??tre ??quip??"
L["equipment_menu_title2"] = "ainsi que cet ensemble de talents:"
L["equipment_not_found"] = "L'??quipement %s n'a pas ??t?? trouv?? et a ??t?? dissoci?? de l'ensemble des talents %s"
--[[Translation missing --]]
L["help_string1"] = "By right-clicking on any talent in the Talent Frame, its tier's background will become red and will not be saved when clicking the save button. When learning a set containing ignored tiers, only the talents on the available tiers (i.e. the ones that don't have a red background) will be changed."
L["help_title1"] = "Clic droit pour ignorer les niveaux"
L["link_equipment"] = "Lien ??quipement"
L["macro_comment"] = "g??n??r?? automatiquement, ne pas modifier"
L["macro_limit_reached"] = "Limite atteinte pour la macro"
L["no_talent_sets"] = "Le talent %s est disponible"
L["not_available_in_combat"] = "Pas dispo en combat"
--[[Translation missing --]]
L["options_auto_equip_chatmsg"] = "Chat notification"
--[[Translation missing --]]
L["options_chat_filter"] = "Talent chat message filter"
--[[Translation missing --]]
L["options_chat_filter_group"] = "Group into a single line"
--[[Translation missing --]]
L["options_chat_filter_hide"] = "Hide entirely"
--[[Translation missing --]]
L["options_chat_filter_show"] = "Do not filter"
--[[Translation missing --]]
L["options_hide_info_button"] = "Hide Info Button"
--[[Translation missing --]]
L["options_ignored_tiers_background_color"] = "Ignored tiers background color"
--[[Translation missing --]]
L["options_talent_highlight_icon"] = "Talent Highlight Icon"
--[[Translation missing --]]
L["quick_talent_selection"] = "Quick Talent Selection"
--[[Translation missing --]]
L["quick_talent_selection_canchange"] = "|cff00ff00Talents can be changed|r"
--[[Translation missing --]]
L["quick_talent_selection_cannotchange"] = "|cffff0000Talents cannot be changed|r"
--[[Translation missing --]]
L["search_icon"] = "Search Icon"
L["set_already_exists"] = "Un talent avec ce nom existe d??j??"
L["sets_limit_reached"] = "Vous ne pouvez pas cr??er de nouveaux ensembles de talents."
--[[Translation missing --]]
L["talents_changed"] = "Talents Changed"

elseif locale == "deDE" then 
L["autoequip_equipment_msg"] = "Ausr??stungsset %s wird genutzt"
L["autoequip_equipment_opt"] = "Verkn??pfte Ausr??stung bei Spezialisierungswechsel automatisch anlegen"
L["autoequip_no_linked_equip_found"] = "Es wurde keine verkn??pfte Ausr??stung gefunden"
--[[Translation missing --]]
L["autoequip_specs_description"] = "Main talent group:"
L["confirm_delete_set"] = "Soll das Talentset \"%s\" wirklich gel??scht werden?"
L["confirm_overwrite_set"] = "Ein Talentset mit dem Namen \"%s\" existiert bereits. M??chtest du es ??berschreiben?"
L["confirm_save_set"] = "Soll das Talentset \"%s\" gespeichert werden?"
L["current_equipment"] = "Momentan: %s"
L["custom_macro_desc_lc"] = "|cff00ffffLinksklick|r f??r mehr Informationen."
L["custom_macro_desc_rc"] = "|cff00ffffRechtsklick|r auf diesen Button, um das Makro zu l??schen"
L["custom_macro_desc1"] = "Zur Verwendung in Aktionsleisten, ein Talentset ben??tigt ein eigenes Makro."
L["custom_macro_desc2"] = "Das Verschieben eines Talentsets erstellt automatisch ein charakterspezifisches Makro."
L["equipment_menu_title1"] = "W??hle das Ausr??stungsset, das zusammen mit dieser "
L["equipment_menu_title2"] = "Zusammenstellung der Talente angelegt werden soll:"
L["equipment_not_found"] = "Das Ausr??stungsset %s wurde nicht gefunden und wurde daher vom Talentset %s getrennt"
L["help_string1"] = "Du kannst auf ein beliebiges Talent im Talentfenster mit der rechten Maustaste klicken, um diese Talentstufe nicht zu speichern, wenn du auf den Speichern-Knopf dr??ckst (dies wird durch den roten Hintergrund einer Stufe angezeigt). Wenn du ein Set erlernst, das ignorierte Talentstufen enth??lt, werden nur die Talente in den verf??gbaren Stufen (nur die Talente, deren Hintergrund nicht rot ist) ge??ndert."
L["help_title1"] = "Rechtsklick, um diese Stufe zu ignorieren"
L["link_equipment"] = "Ausr??stung verkn??pfen"
L["macro_comment"] = "automatisch erzeugt, nicht ver??ndern"
L["macro_limit_reached"] = "Maximale Makroanzahl erreicht"
L["no_talent_sets"] = "Keine %s-Talentsets vorhanden"
L["not_available_in_combat"] = "Im Kampf nicht verf??gbar"
L["options_auto_equip_chatmsg"] = "Chatbenachrichtigung"
L["options_chat_filter"] = "Talentbezogene Nachrichten filtern "
L["options_chat_filter_group"] = "Einzeilig ausgeben"
L["options_chat_filter_hide"] = "Vollst??ndig ausblenden"
L["options_chat_filter_show"] = "Nicht filtern"
L["options_hide_info_button"] = "Infobutton ausblenden"
L["options_ignored_tiers_background_color"] = "Hintergrundfarbe ignorierter Stufen"
L["options_talent_highlight_icon"] = "Talenthervorhebungssymbol"
--[[Translation missing --]]
L["quick_talent_selection"] = "Quick Talent Selection"
L["quick_talent_selection_canchange"] = "|cff00ff00Talente k??nnen ge??ndert werden|r"
L["quick_talent_selection_cannotchange"] = "|cffff0000Talente k??nnen nicht ge??ndert werden|r"
L["search_icon"] = "Nach Symbol suchen"
L["set_already_exists"] = "Ein Talentset mit diesem Namen existiert bereits."
L["sets_limit_reached"] = "Es k??nnen keine weiteren Talentsets angelegt werden."
L["talents_changed"] = "Talente ge??ndert"

elseif locale == "ruRU" then 
--[[Translation missing --]]
L["autoequip_equipment_msg"] = "Using equipment set %s"
--[[Translation missing --]]
L["autoequip_equipment_opt"] = "Automatically wear linked equipment when changing specialization"
--[[Translation missing --]]
L["autoequip_no_linked_equip_found"] = "No linked equipment found"
--[[Translation missing --]]
L["autoequip_specs_description"] = "Main talent group:"
L["confirm_delete_set"] = "???? ??????????????, ?????? ???????????? ?????????????? ?????????? ???????????????? %s?"
L["confirm_overwrite_set"] = "?????????? ???????????????? ?? ???????????? %s ?????? ????????????????????. ???????????????????????? ???????"
L["confirm_save_set"] = "?????????????????? ?????????? ???????????????? '%s'?"
L["current_equipment"] = "??????????????: %s"
L["custom_macro_desc_lc"] = "|cff00ffff?????????? ????????:|r ??????????????????..."
L["custom_macro_desc_rc"] = "|cff00ffff???????????? ????????|r ?????????? ?????????????? ????????????"
L["custom_macro_desc1"] = "???????????? ???????????????? ?????????????????? ?????????????????? ????????????, ?????????? ???????? ???????????????????????????? ???? ?????????????? ????????????????"
L["custom_macro_desc2"] = "?????? ???????????????????????????? ???????????? ???????????????? ?????????? ?????????????????????????? ???????????? ???????????? ?????? ???????????? ??????????????????."
L["equipment_menu_title1"] = "???????????????? ?????????? ????????????????????, ?????????????? ?????????? ??????????"
L["equipment_menu_title2"] = "?? ???????? ?????????????? ????????????????:"
L["equipment_not_found"] = "?????????? ???????????????????? %s ???? ?????? ???????????? ?? ?????? ?????????????? ???? ???????????? ???????????????? %s"
L["help_string1"] = "???????? ???????????? ???????????? ?????????????? ???? ???????????? ?????????????? ?? ???????? ????????????????, ?????? ?????????? ?????????????? ?????????????????????? ?????????????? ?? ???? ?????????? ???????????????? ?????? ?????????????? ???? ???????????? \"??????????????????\". ?????? ???????????????????? ???????????? ????????????????, ?????????????? ???????????????? ???????????????????????? ????????, ???????????? ???????? ???????????????? ?????? ?????????????? ?????????????????? ?????????? ????????????????."
L["help_title1"] = "???????????? ???????? ?????????? ???????????????????????? ??????"
L["link_equipment"] = "?????????????? ?? ?????????????? ????????????????????"
L["macro_comment"] = "???????????? ??????????????????????????, ???? ????????????????"
L["macro_limit_reached"] = "?????????????????? ?????????? ????????????????"
L["no_talent_sets"] = "?????? ???? ???????????? ???????????? ???????????????? ?????? %s "
L["not_available_in_combat"] = "???????????????????? ?? ??????"
--[[Translation missing --]]
L["options_auto_equip_chatmsg"] = "Chat notification"
L["options_chat_filter"] = "???????????? ?????? ?????????????????? ?? ???????? ?? ????????????????"
L["options_chat_filter_group"] = "?????????????????????????? ?? ???????? ????????????"
L["options_chat_filter_hide"] = "?????????????????? ????????????"
L["options_chat_filter_show"] = "???? ??????????????????????"
L["options_hide_info_button"] = "???????????? ???????????? ????????"
L["options_ignored_tiers_background_color"] = "???????? ???????? ???????????????????????? ??????????"
L["options_talent_highlight_icon"] = "???????????? ?????? ?????????????????????? ??????????????"
--[[Translation missing --]]
L["quick_talent_selection"] = "Quick Talent Selection"
--[[Translation missing --]]
L["quick_talent_selection_canchange"] = "|cff00ff00Talents can be changed|r"
--[[Translation missing --]]
L["quick_talent_selection_cannotchange"] = "|cffff0000Talents cannot be changed|r"
L["search_icon"] = "?????????? ????????????"
L["set_already_exists"] = "?????????? ???????????????? ?? ???????? ???????????? ?????? ????????????????????"
L["sets_limit_reached"] = "???? ???? ???????????? ?????????????? ???????????? ?????????????? ????????????????"
L["talents_changed"] = "?????????????? ????????????????"

elseif locale == "zhCN" then 
L["autoequip_equipment_msg"] = "?????????????????? %s"
L["autoequip_equipment_opt"] = "???????????????????????????????????????"
L["autoequip_no_linked_equip_found"] = "?????????????????????"
L["autoequip_specs_description"] = "??????????????????"
--[[Translation missing --]]
L["confirm_delete_set"] = "Are you sure you want to delete the talent set %s?"
--[[Translation missing --]]
L["confirm_overwrite_set"] = "You already have a talent set named %s. Would you like to overwrite it?"
--[[Translation missing --]]
L["confirm_save_set"] = "Would you like to save the talent set '%s'?"
--[[Translation missing --]]
L["current_equipment"] = "Current: %s"
--[[Translation missing --]]
L["custom_macro_desc_lc"] = "|cff00ffffLeft-Click|r for more info."
--[[Translation missing --]]
L["custom_macro_desc_rc"] = "|cff00ffffRight-Click|r this button to delete the macro"
--[[Translation missing --]]
L["custom_macro_desc1"] = "To be used in actionbars, a talent set needs its own macro."
--[[Translation missing --]]
L["custom_macro_desc2"] = "Dragging the talent set, automatically creates it in your character macros."
--[[Translation missing --]]
L["equipment_menu_title1"] = "Select an equipment set to be equipped"
--[[Translation missing --]]
L["equipment_menu_title2"] = "along with this set of talents:"
--[[Translation missing --]]
L["equipment_not_found"] = "The equipment set %s was not found and has been unlinked from the talent set %s"
--[[Translation missing --]]
L["help_string1"] = "By right-clicking on any talent in the Talent Frame, its tier's background will become red and will not be saved when clicking the save button. When learning a set containing ignored tiers, only the talents on the available tiers (i.e. the ones that don't have a red background) will be changed."
--[[Translation missing --]]
L["help_title1"] = "Right click to ignore tiers"
--[[Translation missing --]]
L["link_equipment"] = "Link Equipment"
--[[Translation missing --]]
L["macro_comment"] = "automatically generated, do not modify"
--[[Translation missing --]]
L["macro_limit_reached"] = "Macro limit reached"
--[[Translation missing --]]
L["no_talent_sets"] = "No %s talent sets available"
--[[Translation missing --]]
L["not_available_in_combat"] = "Not available in combat"
--[[Translation missing --]]
L["options_auto_equip_chatmsg"] = "Chat notification"
--[[Translation missing --]]
L["options_chat_filter"] = "Talent chat message filter"
--[[Translation missing --]]
L["options_chat_filter_group"] = "Group into a single line"
--[[Translation missing --]]
L["options_chat_filter_hide"] = "Hide entirely"
--[[Translation missing --]]
L["options_chat_filter_show"] = "Do not filter"
--[[Translation missing --]]
L["options_hide_info_button"] = "Hide Info Button"
--[[Translation missing --]]
L["options_ignored_tiers_background_color"] = "Ignored tiers background color"
--[[Translation missing --]]
L["options_talent_highlight_icon"] = "Talent Highlight Icon"
--[[Translation missing --]]
L["quick_talent_selection"] = "Quick Talent Selection"
--[[Translation missing --]]
L["quick_talent_selection_canchange"] = "|cff00ff00Talents can be changed|r"
--[[Translation missing --]]
L["quick_talent_selection_cannotchange"] = "|cffff0000Talents cannot be changed|r"
--[[Translation missing --]]
L["search_icon"] = "Search Icon"
--[[Translation missing --]]
L["set_already_exists"] = "A talent set with that name already exists"
--[[Translation missing --]]
L["sets_limit_reached"] = "You cannot create any more new talent sets."
--[[Translation missing --]]
L["talents_changed"] = "Talents Changed"

elseif locale == "zhTW" then 
L["autoequip_equipment_msg"] = "?????????????????? %s"
L["autoequip_equipment_opt"] = "?????????????????????????????????????????????"
L["autoequip_no_linked_equip_found"] = "????????????????????????"
L["autoequip_specs_description"] = "???????????????:"
L["confirm_delete_set"] = "????????????????????????????????? %s??????"
L["confirm_overwrite_set"] = "????????????????????????????????? %s???????????????????????????"
L["confirm_save_set"] = "???????????????????????????'%s'??????"
L["current_equipment"] = "?????????%s"
L["custom_macro_desc_lc"] = "|cff00ffff????????????|r?????????????????????"
L["custom_macro_desc_rc"] = "|cff00ffff????????????|r????????????????????????"
L["custom_macro_desc1"] = "???????????????????????????????????????????????????????????????????????????"
L["custom_macro_desc2"] = "???????????????????????????????????????????????????????????????"
L["equipment_menu_title1"] = "?????????????????????????????????"
L["equipment_menu_title2"] = "??????????????????????????????"
L["equipment_not_found"] = "??????????????? %s ????????????????????????????????? %s"
L["help_string1"] = "??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????? (?????????????????????????????????????????????)???????????????"
L["help_title1"] = "???????????????????????????"
L["link_equipment"] = "????????????"
L["macro_comment"] = "??????????????????????????????"
L["macro_limit_reached"] = "??????????????????"
L["no_talent_sets"] = "??? %s ??????????????????"
L["not_available_in_combat"] = "?????????????????????"
L["options_auto_equip_chatmsg"] = "????????????"
L["options_chat_filter"] = "????????????????????????"
L["options_chat_filter_group"] = "??????????????????"
L["options_chat_filter_hide"] = "????????????"
L["options_chat_filter_show"] = "?????????"
L["options_hide_info_button"] = "??????????????????"
L["options_ignored_tiers_background_color"] = "????????????????????????"
L["options_talent_highlight_icon"] = "??????????????????"
L["quick_talent_selection"] = "??????????????????"
L["quick_talent_selection_canchange"] = "|cff00ff00??????????????????|r"
L["quick_talent_selection_cannotchange"] = "|cffff0000??????????????????|r"
L["search_icon"] = "????????????"
L["set_already_exists"] = "????????????????????????????????????"
L["sets_limit_reached"] = "??????????????????????????????????????????"
L["talents_changed"] = "???????????????"

elseif locale == "koKR" then
--[[Translation missing --]]
L["autoequip_equipment_msg"] = "Using equipment set %s"
--[[Translation missing --]]
L["autoequip_equipment_opt"] = "Automatically wear linked equipment when changing specialization"
--[[Translation missing --]]
L["autoequip_no_linked_equip_found"] = "No linked equipment found"
--[[Translation missing --]]
L["autoequip_specs_description"] = "Main talent group:"
--[[Translation missing --]]
L["confirm_delete_set"] = "Are you sure you want to delete the talent set %s?"
--[[Translation missing --]]
L["confirm_overwrite_set"] = "You already have a talent set named %s. Would you like to overwrite it?"
--[[Translation missing --]]
L["confirm_save_set"] = "Would you like to save the talent set '%s'?"
--[[Translation missing --]]
L["current_equipment"] = "Current: %s"
--[[Translation missing --]]
L["custom_macro_desc_lc"] = "|cff00ffffLeft-Click|r for more info."
--[[Translation missing --]]
L["custom_macro_desc_rc"] = "|cff00ffffRight-Click|r this button to delete the macro"
--[[Translation missing --]]
L["custom_macro_desc1"] = "To be used in actionbars, a talent set needs its own macro."
--[[Translation missing --]]
L["custom_macro_desc2"] = "Dragging the talent set, automatically creates it in your character macros."
--[[Translation missing --]]
L["equipment_menu_title1"] = "Select an equipment set to be equipped"
--[[Translation missing --]]
L["equipment_menu_title2"] = "along with this set of talents:"
--[[Translation missing --]]
L["equipment_not_found"] = "The equipment set %s was not found and has been unlinked from the talent set %s"
--[[Translation missing --]]
L["help_string1"] = "By right-clicking on any talent in the Talent Frame, its tier's background will become red and will not be saved when clicking the save button. When learning a set containing ignored tiers, only the talents on the available tiers (i.e. the ones that don't have a red background) will be changed."
--[[Translation missing --]]
L["help_title1"] = "Right click to ignore tiers"
--[[Translation missing --]]
L["link_equipment"] = "Link Equipment"
--[[Translation missing --]]
L["macro_comment"] = "automatically generated, do not modify"
--[[Translation missing --]]
L["macro_limit_reached"] = "Macro limit reached"
--[[Translation missing --]]
L["no_talent_sets"] = "No %s talent sets available"
--[[Translation missing --]]
L["not_available_in_combat"] = "Not available in combat"
--[[Translation missing --]]
L["options_auto_equip_chatmsg"] = "Chat notification"
--[[Translation missing --]]
L["options_chat_filter"] = "Talent chat message filter"
--[[Translation missing --]]
L["options_chat_filter_group"] = "Group into a single line"
--[[Translation missing --]]
L["options_chat_filter_hide"] = "Hide entirely"
--[[Translation missing --]]
L["options_chat_filter_show"] = "Do not filter"
--[[Translation missing --]]
L["options_hide_info_button"] = "Hide Info Button"
--[[Translation missing --]]
L["options_ignored_tiers_background_color"] = "Ignored tiers background color"
--[[Translation missing --]]
L["options_talent_highlight_icon"] = "Talent Highlight Icon"
--[[Translation missing --]]
L["quick_talent_selection"] = "Quick Talent Selection"
--[[Translation missing --]]
L["quick_talent_selection_canchange"] = "|cff00ff00Talents can be changed|r"
--[[Translation missing --]]
L["quick_talent_selection_cannotchange"] = "|cffff0000Talents cannot be changed|r"
--[[Translation missing --]]
L["search_icon"] = "Search Icon"
--[[Translation missing --]]
L["set_already_exists"] = "A talent set with that name already exists"
--[[Translation missing --]]
L["sets_limit_reached"] = "You cannot create any more new talent sets."
--[[Translation missing --]]
L["talents_changed"] = "Talents Changed"

else -- enUS
L["autoequip_equipment_msg"] = "Using equipment set %s"
L["autoequip_equipment_opt"] = "Automatically wear linked equipment when changing specialization"
L["autoequip_no_linked_equip_found"] = "No linked equipment found"
L["autoequip_specs_description"] = "Main talent group:"
L["confirm_delete_set"] = "Are you sure you want to delete the talent set %s?"
L["confirm_overwrite_set"] = "You already have a talent set named %s. Would you like to overwrite it?"
L["confirm_save_set"] = "Would you like to save the talent set '%s'?"
L["current_equipment"] = "Current: %s"
L["custom_macro_desc_lc"] = "|cff00ffffLeft-Click|r for more info."
L["custom_macro_desc_rc"] = "|cff00ffffRight-Click|r this button to delete the macro"
L["custom_macro_desc1"] = "To be used in actionbars, a talent set needs its own macro."
L["custom_macro_desc2"] = "Dragging the talent set, automatically creates it in your character macros."
L["equipment_menu_title1"] = "Select an equipment set to be equipped"
L["equipment_menu_title2"] = "along with this set of talents:"
L["equipment_not_found"] = "The equipment set %s was not found and has been unlinked from the talent set %s"
L["help_string1"] = "By right-clicking on any talent in the Talent Frame, its tier's background will become red and will not be saved when clicking the save button. When learning a set containing ignored tiers, only the talents on the available tiers (i.e. the ones that don't have a red background) will be changed."
L["help_title1"] = "Right click to ignore tiers"
L["link_equipment"] = "Link Equipment"
L["macro_comment"] = "automatically generated, do not modify"
L["macro_limit_reached"] = "Macro limit reached"
L["no_talent_sets"] = "No %s talent sets available"
L["not_available_in_combat"] = "Not available in combat"
L["options_auto_equip_chatmsg"] = "Chat notification"
L["options_chat_filter"] = "Talent chat message filter"
L["options_chat_filter_group"] = "Group into a single line"
L["options_chat_filter_hide"] = "Hide entirely"
L["options_chat_filter_show"] = "Do not filter"
L["options_hide_info_button"] = "Hide Info Button"
L["options_ignored_tiers_background_color"] = "Ignored tiers background color"
L["options_talent_highlight_icon"] = "Talent Highlight Icon"
L["quick_talent_selection"] = "Quick Talent Selection"
L["quick_talent_selection_canchange"] = "|cff00ff00Talents can be changed|r"
L["quick_talent_selection_cannotchange"] = "|cffff0000Talents cannot be changed|r"
L["search_icon"] = "Search Icon"
L["set_already_exists"] = "A talent set with that name already exists"
L["sets_limit_reached"] = "You cannot create any more new talent sets."
L["talents_changed"] = "Talents Changed"

end
