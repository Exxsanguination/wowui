
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Aura of Decay"] = {
			[234422] = 136144,
		},
		["Starfall"] = {
			[191034] = 236168,
		},
		["Dash"] = {
			[1850] = 132120,
		},
		["Incarnation: Chosen of Elune"] = {
			[102560] = 571586,
		},
		["Barkskin"] = {
			[22812] = 136097,
		},
	},
	["login_squelch_time"] = 10,
	["displays"] = {
		["MoonMoon"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["customText"] = "function()\n    local charges = select(1,GetSpellCharges(aura_env.newMoon)) or 0\n    if charges == nil then\n        select(1,GetSpellCharges(aura_env.halfMoon))\n        if charges == nil then\n            select(1,GetSpellCharges(aura_env.fullMoon))\n        end\n    end\n    return (charges)\nend",
			["yOffset"] = -2,
			["anchorPoint"] = "BOTTOM",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.newMoon = GetSpellInfo(202767)\naura_env.halfMoon = GetSpellInfo(202768)\naura_env.fullMoon = GetSpellInfo(202771)",
					["do_custom"] = true,
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["names"] = {
					"Celestial Alignment", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["charges"] = "3",
				["spellName"] = 202767,
				["charges_operator"] = "<",
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["realSpellName"] = "New Moon",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["check"] = "update",
				["custom_type"] = "status",
				["ownOnly"] = true,
				["use_unit"] = true,
			},
			["internalVersion"] = 3,
			["parent"] = "AP Pro Bar",
			["desc"] = "Cycling cooldown tracker for New Moon, Half Moon, and Full Moon.  Emulates spell charges in corner.",
			["conditions"] = {
			},
			["text1Point"] = "TOP",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["inverse"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SELECTFRAME",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Collegiate",
			["icon"] = true,
			["customTriggerLogic"] = "\n\n",
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "icon",
			["id"] = "MoonMoon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202767,
			},
			["frameStrata"] = 4,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["xOffset"] = -108,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Eclipse",
			["cooldown"] = true,
			["selfPoint"] = "BOTTOMRIGHT",
		},
		["Stellar Flare: Icon"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["class"] = "DRUID",
				["event"] = "Unit Characteristics",
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["use_character"] = false,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Balance Druid Dots and Buffs",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\ability_druid_stellarflare",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Stellar Flare: Icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["xOffset"] = -140,
			["yOffset"] = -183,
		},
		["AP_Number"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    \n    local E_global_overflow = 0\n    local powerType = 8\n    local curASP = UnitPower('player', powerType)\n    local maxPower = UnitPowerMax('player', powerType)\n    local Predict_AP = 0\n    local Predict_non_fill = 0\n    local ca_mod = 1\n    local bota_mod = 1\n    local SpellCast = UnitCastingInfo('player')\n    local BOTA = UnitBuff('player', aura_env.bota_spell, false, \"PLAYER\")\n    \n    local CA = select(4, GetTalentInfo(5, 2, 1)) -- says if Incarnation is selected or not\n    \n    if CA then CA = aura_env.inc else CA = aura_env.ca end -- confirming variable for CA or INC\n    \n    local BUFF = UnitBuff('player', CA, false, \"PLAYER\") -- declaring CA or INC\n    \n    if select(1,BOTA) == aura_env.bota_spell then -- blessing of elune modifier\n        bota_mod = 1.25\n    end\n    \n    if select(1,SpellCast) == aura_env.lunarStrike  then\n        Predict_AP = 12\n    elseif select(1,SpellCast) == aura_env.solarWrath then\n        Predict_AP = 8\n    elseif select(1,SpellCast) == aura_env.newMoon then -- New Moon\n        Predict_non_fill = 10\n    elseif select(1,SpellCast) == aura_env.halfMoon then -- Half Moon\n        Predict_non_fill = 20\n    elseif select(1,SpellCast) == aura_env.fullMoon then -- Full Moon\n        Predict_non_fill = 40\n    elseif select(1,SpellCast) == aura_env.stellarFlare then -- Stellar Flare\n        Predict_non_fill = (-10)\n    end\n    \n    \n    if not BUFF == false then -- predicting spellcast finishing before CA/INC expires\n        ca_mod = 1.5\n        if not UnitCastingInfo('player') == false then -- casting spells\n            if select(7,UnitBuff('player', CA, false, \"PLAYER\"))-GetTime() < select(6,UnitCastingInfo('player'))/1000-GetTime() then -- if our buff expires \n                ca_mod = 1\n            end\n        end\n    end\n    \n    E_global = abs(curASP)+Predict_non_fill+(Predict_AP*ca_mod*bota_mod) or 0\n    \n    --E_global is our predicted AP value after all modifiers\n    \n    if E_global >= maxPower then\n        E_global_overflow = E_global\n        \n        \n        if E_global_overflow > 0 then\n            E_global = maxPower\n        end\n        \n    end\n    \n    if E_global <= 0 or E_global == nil then\n        E_global = 0\n    end\n    \n    if aura_env.predict == false then\n        return string.format(\"%.0f\", curASP)\n    end\n    \n    if E_global_overflow ~= nil and E_global_overflow >= maxPower+1 then\n        if aura_env.decimal == false then\n            E_global_overflow = math.floor(E_global_overflow)\n        end\n        return (\"|cffFF0000*\"..E_global_overflow..\"*|r\")\n    else\n        if aura_env.decimal == true then\n            return E_global\n        else\n            return (string.format(\"%d\",E_global))\n        end\n    end\n    \n    WeakAuras.regions[aura_env.id].region:SetFrameLevel(12)\n    \nend",
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Please read descriptions.\n-- Change to TRUE if you want it enabled.\n-- Change to FALSE if you want it disabled.\n\naura_env.decimal = false\n-- Show the decimal from known partial energy? (Mostly for Blessing of the Ancients)\n\naura_env.predict = true\n-- Show predicted Astral Power? (Does not stop background calculations)\n\n\n-- Do not change any values below this line.\n\naura_env.lunarStrike = GetSpellInfo(194153)\naura_env.solarWrath = GetSpellInfo(190984)\naura_env.newMoon = GetSpellInfo(202767)\naura_env.halfMoon = GetSpellInfo(202768)\naura_env.fullMoon = GetSpellInfo(202771)\naura_env.stellarFlare = GetSpellInfo(202347)\naura_env.bota_spell = GetSpellInfo(202737)\naura_env.inc = GetSpellInfo(102560)\naura_env.ca = GetSpellInfo(194223)\n\n",
					["do_custom"] = true,
				},
			},
			["internalVersion"] = 3,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["names"] = {
				},
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_spellName"] = false,
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
			},
			["desc"] = "Astral Power numerical tracker.  Predictive qualities. (Will adjust its output based on certain spells.)",
			["font"] = "Collegiate",
			["height"] = 20.0000038146973,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "text",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["parent"] = "AP Pro Bar",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "AP_Number",
			["conditions"] = {
			},
			["frameStrata"] = 4,
			["width"] = 12.3333377838135,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["fixedWidth"] = 200,
			["untrigger"] = {
				["unit"] = "player",
				["use_unit"] = true,
			},
			["wordWrap"] = "WordWrap",
		},
		["Trinket slot 1"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["itemName"] = 140800,
				["itemSlot"] = 13,
				["spellName"] = 202360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 140800,
				["spellId"] = "194223",
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["itemSlot"] = 13,
				["remaining"] = "150",
				["spellName"] = 202360,
				["type"] = "status",
				["unevent"] = "auto",
				["spellIds"] = {
					194223, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["use_remaining"] = false,
				["realSpellName"] = "Blessing of the Ancients",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Equipment Slot)",
				["use_itemName"] = true,
				["use_itemSlot"] = true,
				["use_spellId"] = true,
				["name"] = "Celestial Alignment",
				["use_testForCooldown"] = true,
				["showOn"] = "showAlways",
				["names"] = {
					"Celestial Alignment", -- [1]
				},
				["unit"] = "player",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[18] = true,
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["yOffset"] = -292,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = 182,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Trinket slot 1",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Balance Druid Offensive Cooldowns",
		},
		["Dash buff"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -213,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
					"Dash", -- [1]
				},
				["remaining"] = "170",
				["spellName"] = 29166,
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["ownOnly"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnActive",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -182,
			["text1Containment"] = "INSIDE",
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 5,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Dash buff",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Point"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 29166,
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 3,
		},
		["SF_attn"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["customText"] = "function()\n    \n    \n    local enabled = true --set to true/false.\n    \n    \n    if enabled == false then\n        return nil\n    end\n    if aura_env.dur == 0 then\n        if not UnitAffectingCombat(\"player\") then\n            ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n        end\n        return nil\n    else\n        local dec = 0\n        if aura_env.dur <= aura_env.pan then\n            dec = 1\n        end\n        \n        local color = \"ffc000\"\n        local output = string.format(\"%.\"..dec..\"f\",aura_env.dur)\n        \n        if dec == 1 then\n            if aura_env.glowy == true then\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region) \n            end\n            return(\"|cff\"..color..output..\"|r\")\n        else\n            ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            return output\n        end\n    end\nend",
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spellid = 164815\naura_env.pan = 5.4\naura_env.dur = aura_env.dur or 0\naura_env.dW, aura_env.dH = WeakAuras.regions[aura_env.id].region:GetSize()\naura_env.scale = 1.2\naura_env.glowy = true\nActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_unit"] = true,
				["customTexture"] = "function()\n    return nil\nend\n\n\n\n\n\n",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Conditions",
				["customStacks"] = "function()\n    if TOTAL_SF_TARGETS ~= nil and TOTAL_SF_TARGETS > 0 then\n        return TOTAL_SF_TARGETS\n    else\n        return nil\n    end\nend\n\n\n\n",
				["customDuration"] = "function()\n    if aura_env.dur == 0 then\n        return nil\n    else\n        local e = select(7,UnitDebuff(\"target\", GetSpellInfo(aura_env.spellid), false, \"player\")) or 0\n        local d = select(6,UnitDebuff(\"target\", GetSpellInfo(aura_env.spellid), false, \"player\")) or 0    \n        return d,e       \n    end\nend",
				["customName"] = "function()\n    return GetSpellInfo(aura_env.spellid)\nend\n\n\n\n\n\n\n\n",
				["custom"] = "function()\n    if aura_env.pan >= aura_env.dur then\n        -- ideal pandemic time\n        WeakAuras.regions[aura_env.id].region:SetSize(aura_env.dW * aura_env.scale , aura_env.dH * aura_env.scale)\n    else\n        -- not pandemic time\n        local x,y = WeakAuras.regions[aura_env.id].region:GetSize()\n        if x ~= aura_env.dW  or y ~= aura_env.dH then\n            WeakAuras.regions[aura_env.id].region:SetSize(aura_env.dW, aura_env.dH)\n        end\n        \n    end\n    local expires = select(7,UnitDebuff(\"target\", GetSpellInfo(aura_env.spellid), false, \"player\")) or 0\n    local duration = expires - GetTime()\n    if duration <= 0 then duration = 0 end\n    aura_env.dur = duration\n    if duration == 0 then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        if not UnitAffectingCombat(\"player\") then\n            WeakAuras.regions[aura_env.id].region:SetSize(aura_env.dW, aura_env.dH)\n        end\n    else\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n    end\n    return true\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["unevent"] = "auto",
				["unit"] = "player",
				["customIcon"] = "function()\n    return select(3,GetSpellInfo(aura_env.spellid))\nend\n\n\n\n\n\n",
			},
			["desc"] = "A standard debuff tracker for Sunfire.  Will glow while in \"Pandemic\" mode.  Will destaturate if the aura is not found.",
			["internalVersion"] = 3,
			["text1Containment"] = "OUTSIDE",
			["parent"] = "AP Pro Bar",
			["text1Point"] = "TOP",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["cooldownTextEnabled"] = false,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SELECTFRAME",
			["text1Font"] = "Collegiate",
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["icon"] = true,
			["id"] = "SF_attn",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 42,
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["yOffset"] = 44,
			["displayIcon"] = 236216,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Blessing of the Ancients"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "194223",
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "150",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Celestial Alignment", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["spellName"] = 202360,
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_spellId"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					194223, -- [1]
				},
				["realSpellName"] = "Blessing of the Ancients",
				["use_spellName"] = true,
				["name"] = "Celestial Alignment",
				["type"] = "status",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_realm"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["yOffset"] = -233,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 241,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Blessing of the Ancients",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Balance Druid Offensive Cooldowns",
		},
		["MF_attn"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["customText"] = "function()\n    \n    \n    local enabled = true --set to true/false.\n    \n    \n    if enabled == false then\n        return nil\n    end\n    if aura_env.dur == 0 then\n        if not UnitAffectingCombat(\"player\") then\n            ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n        end\n        return nil\n    else\n        local dec = 0\n        if aura_env.dur <= aura_env.pan then\n            dec = 1\n        end\n        \n        local color = \"ffc000\"\n        local output = string.format(\"%.\"..dec..\"f\",aura_env.dur)\n        \n        if dec == 1 then\n            if aura_env.glowy == true then\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region) \n            end\n            return(\"|cff\"..color..output..\"|r\")\n        else\n            ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            return output\n        end\n    end\nend",
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spellid = 164812\naura_env.pan = 6.6\naura_env.dur = aura_env.dur or 0\naura_env.dW, aura_env.dH = WeakAuras.regions[aura_env.id].region:GetSize()\naura_env.scale = 1.2\naura_env.glowy = true\nActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_unit"] = true,
				["customTexture"] = "function()\n    return nil\nend\n\n\n\n\n\n",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Conditions",
				["customStacks"] = "function()\n    if TOTAL_MF_TARGETS ~= nil and TOTAL_MF_TARGETS > 0 then\n        return TOTAL_MF_TARGETS\n    else\n        return nil\n    end\nend",
				["customDuration"] = "function()\n    if aura_env.dur == 0 then\n        return nil\n    else\n        local e = select(7,UnitDebuff(\"target\", GetSpellInfo(aura_env.spellid), false, \"player\")) or 0\n        local d = select(6,UnitDebuff(\"target\", GetSpellInfo(aura_env.spellid), false, \"player\")) or 0    \n        return d,e       \n    end\nend",
				["customName"] = "function()\n    return GetSpellInfo(aura_env.spellid)\nend\n\n\n\n\n\n\n\n",
				["custom"] = "function()\n    if aura_env.pan >= aura_env.dur then\n        -- ideal pandemic time\n        WeakAuras.regions[aura_env.id].region:SetSize(aura_env.dW * aura_env.scale , aura_env.dH * aura_env.scale)\n    else\n        -- not pandemic time\n        local x,y = WeakAuras.regions[aura_env.id].region:GetSize()\n        if x ~= aura_env.dW  or y ~= aura_env.dH then\n            WeakAuras.regions[aura_env.id].region:SetSize(aura_env.dW, aura_env.dH)\n        end\n        \n    end\n    local expires = select(7,UnitDebuff(\"target\", GetSpellInfo(aura_env.spellid), false, \"player\")) or 0\n    local duration = expires - GetTime()\n    if duration <= 0 then duration = 0 end\n    aura_env.dur = duration\n    if duration == 0 then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        if not UnitAffectingCombat(\"player\") then\n            WeakAuras.regions[aura_env.id].region:SetSize(aura_env.dW, aura_env.dH)\n        end\n    else\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n    end\n    return true\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["unevent"] = "auto",
				["unit"] = "player",
				["customIcon"] = "function()\n    return select(3,GetSpellInfo(aura_env.spellid))\nend\n\n\n\n\n\n",
			},
			["desc"] = "A standard debuff tracker for Moonfire.  Will glow while in \"Pandemic\" mode.  Will destaturate if the aura is not found.",
			["internalVersion"] = 3,
			["text1Containment"] = "OUTSIDE",
			["parent"] = "AP Pro Bar",
			["text1Point"] = "TOP",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["cooldownTextEnabled"] = false,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SELECTFRAME",
			["text1Font"] = "Collegiate",
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["icon"] = true,
			["id"] = "MF_attn",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = -42,
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["yOffset"] = 44,
			["displayIcon"] = 136096,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Sunfire: Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -124,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0.043137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Balance Druid Dots and Buffs",
			["customText"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Sunfire\", nil, \"PLAYER\")\n    local dotDuration = nil\n    if expirationTime ~= nil then dotDuration = expirationTime - GetTime()\n        dotDuration = (\"%.0f\"):format(dotDuration)\n    end\n    return dotDuration\n    \nend\n\n\n\n",
			["untrigger"] = {
				["custom"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Sunfire\", nil, \"PLAYER\")\n    if duration ~= nil then return false\n    else return true\n    end\n    \nend\n\n\n\n\n\n\n\n",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["internalVersion"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["auto"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 21,
			["numTriggers"] = 1,
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["names"] = {
					"Sunfire", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["use_unit"] = true,
				["customDuration"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Sunfire\", nil, \"PLAYER\")\n    local dotDuration = nil\n    if expirationTime ~= nil then dotDuration = expirationTime - GetTime()\n    end\n    return dotDuration, 10, 0,0\n    \nend\n\n\n\n\n\n\n\n\n",
				["custom"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Sunfire\", nil, \"PLAYER\")\n    if duration ~= nil then return true\n    else return false\n    end\n    \nend\n\n\n\n",
				["spellIds"] = {
				},
				["unit"] = "target",
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["textSize"] = 12,
			["width"] = 274,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["id"] = "Sunfire: Bar",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%c",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 5,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Balance Druid Dots and Buffs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Moonfire: Icon", -- [1]
				"Sunfire: Icon", -- [2]
				"Stellar Flare: Icon", -- [3]
				"Starfall: Icon", -- [4]
				"Moonfire: Bar", -- [5]
				"Sunfire: Bar", -- [6]
				"Stellar Flare: Bar", -- [7]
				"Starfall: Bar", -- [8]
				"Moonfire: Pandemic", -- [9]
				"Sunfire: Pandemic", -- [10]
				"Stellar Flare: Pandemic", -- [11]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["yOffset"] = -97,
			["expanded"] = false,
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["internalVersion"] = 3,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["showOn"] = "showOnActive",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Balance Druid Dots and Buffs",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Drain Life"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["text1FontSize"] = 44,
			["cooldownTextEnabled"] = true,
			["stacksFlags"] = "None",
			["yOffset"] = 132.00012207031,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136169,
			["sparkOffsetX"] = 0,
			["spark"] = false,
			["parent"] = "Veng CM",
			["borderInset"] = 11,
			["zoom"] = 0,
			["barInFront"] = true,
			["disjunctive"] = "all",
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text1Containment"] = "OUTSIDE",
			["displayTextLeft"] = "%n",
			["textSize"] = 12,
			["width"] = 128,
			["internalVersion"] = 3,
			["text2Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = "Drain Life",
				["type"] = "event",
				["use_specific_sourceUnit"] = true,
				["unevent"] = "timed",
				["unit"] = "player",
				["duration"] = "3",
				["event"] = "Combat Log",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "Boss1",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Spells\\SimonGame_Visual_GameStart.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["id"] = "Drain Life",
			["untrigger"] = {
			},
			["displayTextRight"] = "%p",
			["icon"] = true,
			["height"] = 128,
			["timerFlags"] = "None",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["sparkHeight"] = 30,
			["text1Font"] = "big_noodle_titling",
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["textFlags"] = "None",
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Blizzard Tooltip",
			["glow"] = false,
			["text1"] = "Interrupt",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text2Enabled"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Geebie Haste"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 242.87170410156,
			["displayText"] = "%c\n",
			["customText"] = "function()\n    local haste = UnitSpellHaste(\"player\")\n    return string.format(\"%.f\", haste) .. \"%\";\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["internalVersion"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 1,
					["scalex"] = 1,
					["use_color"] = true,
					["x"] = 0,
					["duration"] = "0",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorType"] = "custom",
					["colorFunc"] = "function()\n    local haste = UnitSpellHaste(\"player\")\n    if haste < 30 then\n        return 1,0,0,1\n    end\n    if haste <40 then\n        return  1,1,0,1\n    end\n    if haste <57 then\n        return 0,1,0,1\n    end\n    if haste <85 then\n        return 0,1,1,1\n    end\n    return 1,0,1,1\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["type"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["percenthealth"] = "0",
				["event"] = "Health",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Incarnation: Chosen of Elune", -- [1]
					"Sephuz's Secret", -- [2]
					"Nefarious Pact", -- [3]
					"Devil's Due", -- [4]
					"Acceleration", -- [5]
					"Celestial Alignment", -- [6]
				},
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["check"] = "update",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">",
				["use_absorbMode"] = true,
			},
			["font"] = "Friz Quadrata TT",
			["height"] = 48.3333320617676,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_realm"] = false,
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["regionType"] = "text",
			["init_completed"] = 1,
			["id"] = "Geebie Haste",
			["wordWrap"] = "WordWrap",
			["justify"] = "CENTER",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.13333333333333, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["width"] = 5.66647577285767,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -74.393188476562,
			["conditions"] = {
			},
			["parent"] = "Balance Druid Offensive Cooldowns",
			["disjunctive"] = "all",
		},
		["D&D Missing"] = {
			["glow"] = false,
			["text1FontSize"] = 47,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Aura of Decay", -- [1]
				},
				["spellIds"] = {
					234422, -- [1]
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnMissing",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["yOffset"] = 38.0533447265625,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["zone"] = "The Twisting Nether",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -320.832763671875,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "Missing",
			["text1Font"] = "big_noodle_titling",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "D&D Missing",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["stickyDuration"] = false,
			["text1Containment"] = "OUTSIDE",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Veng CM",
		},
		["Balance Druid Defensive Cooldowns"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Barkskin buff", -- [1]
				"Barkskin", -- [2]
				"Renewal", -- [3]
				"Displacer Beast", -- [4]
				"Wild Charge", -- [5]
				"Innervate UP", -- [6]
				"Innervate", -- [7]
				"Dash buff", -- [8]
				"Dash", -- [9]
				"Typhoon", -- [10]
				"Mass Entanglement", -- [11]
				"Mighty Bash", -- [12]
				"Solar Beam", -- [13]
				"Rebirth Raid", -- [14]
				"Rebirth CD", -- [15]
				"Rebirth CD Raid", -- [16]
				"Swiftmend", -- [17]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 7.499755859375,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["yOffset"] = 75.9996948242188,
			["expanded"] = false,
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["internalVersion"] = 3,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["showOn"] = "showOnActive",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Balance Druid Defensive Cooldowns",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Twisted Reflection"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["text1FontSize"] = 44,
			["cooldownTextEnabled"] = true,
			["stacksFlags"] = "None",
			["yOffset"] = 147.00012207031,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = 135741,
			["sparkOffsetX"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["parent"] = "Veng CM",
			["zoom"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["borderOffset"] = 5,
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["spark"] = false,
			["displayTextLeft"] = "%n",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 128,
			["internalVersion"] = 3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "event",
				["use_specific_sourceUnit"] = true,
				["unevent"] = "timed",
				["unit"] = "player",
				["duration"] = "3",
				["event"] = "Combat Log",
				["names"] = {
				},
				["spellName"] = "Twisted Reflection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "Boss1",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["text2"] = "%p",
			["stickyDuration"] = false,
			["id"] = "Twisted Reflection",
			["sparkRotation"] = 0,
			["timerSize"] = 12,
			["icon"] = true,
			["timer"] = true,
			["timerFlags"] = "None",
			["height"] = 128,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Spells\\SimonGame_Visual_GameStart.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["sparkHeight"] = 30,
			["text1Font"] = "big_noodle_titling",
			["untrigger"] = {
			},
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Blizzard Tooltip",
			["glow"] = false,
			["text1"] = "Kick!!!",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["text1Containment"] = "OUTSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["text2Enabled"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["CA_CD"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["disjunctive"] = "all",
			["customText"] = "function()    \n    local CA = select(4, GetTalentInfo(5, 2, 1)) -- says if Incarnation is selected or not\n    if CA then CA = aura_env.inc else CA = aura_env.ca end\n    local start,duration,_ = GetSpellCooldown(CA)\n    if start == nil then start = GetTime() end\n    if duration == nil then duration = GetTime() end\n    local calc = start+duration-GetTime()\n    if calc <= 0 then calc = 0 end\n    local m = math.floor(calc/60) or 0\n    local s = math.floor(calc - (m*60)) or 0\n    if s <=9 then s = (\"0\"..s) end\n    if m <= 0 then m = 0 end\n    local stacks = select(4, UnitBuff(\"player\", aura_env.starPower)) or 0\n    if stacks == 0 then\n        return (m..\":\"..s)\n    end\nend",
			["yOffset"] = -2,
			["anchorPoint"] = "BOTTOM",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.inc = GetSpellInfo(102560)\naura_env.ca = GetSpellInfo(194223)\naura_env.starPower = GetSpellInfo(202942)",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Celestial Alignment",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellIds"] = {
				},
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Incarnation: Chosen of Elune", -- [1]
				},
				["unit"] = "player",
				["spellName"] = 194223,
			},
			["parent"] = "AP Pro Bar",
			["internalVersion"] = 3,
			["text1Containment"] = "OUTSIDE",
			["desc"] = "Icon monitor for Celestial Alignment or Incarnation.",
			["text1Point"] = "TOP",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SELECTFRAME",
			["text1Font"] = "Collegiate",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "icon",
			["id"] = "CA_CD",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							194223, -- [1]
						},
						["showOn"] = "showOnMissing",
						["unit"] = "player",
						["names"] = {
							"Celestial Alignment", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
				["spellName"] = 194223,
			},
			["frameStrata"] = 3,
			["width"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 108,
			["numTriggers"] = 2,
			["desaturate"] = true,
			["displayIcon"] = "136060",
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Moonfire: Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -124,
			["stacksFlags"] = "None",
			["yOffset"] = -131,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.10588235294118, -- [1]
				0, -- [2]
				0.74509803921569, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Balance Druid Dots and Buffs",
			["customText"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Moonfire\", nil, \"PLAYER\")\n    local dotDuration = nil\n    if expirationTime ~= nil then \n        dotDuration = expirationTime - GetTime()\n        dotDuration = (\"%.0f\"):format(dotDuration)\n    end\n    return dotDuration\n    \nend",
			["untrigger"] = {
				["custom"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Moonfire\", nil, \"PLAYER\")\n    if duration ~= nil then \n        return false\n    else return true\n    end\n    \nend\n\n\n\n\n\n",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["internalVersion"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["auto"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 21,
			["numTriggers"] = 1,
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["unit"] = "target",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Moonfire", -- [1]
				},
				["customDuration"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Moonfire\", nil, \"PLAYER\")\n    local dotDuration = nil\n    if expirationTime ~= nil then dotDuration = expirationTime - GetTime()\n    end\n    return dotDuration, 10, 0,0\n    \nend\n\n\n\n\n\n\n",
				["custom"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Moonfire\", nil, \"PLAYER\")\n    if duration ~= nil then \n        return true\n    else return false\n    end\n    \nend",
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
			},
			["textSize"] = 12,
			["width"] = 274,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["id"] = "Moonfire: Bar",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%c",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 5,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Stellar Flare: Pandemic"] = {
			["sparkWidth"] = 6,
			["stacksSize"] = 12,
			["xOffset"] = -124,
			["stacksFlags"] = "None",
			["yOffset"] = -183,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "player",
				["use_eclipsetype"] = true,
				["lunar_power"] = "100",
				["use_lunar_power"] = false,
				["eclipsetype"] = "sun",
				["lunar_power_operator"] = ">=",
				["use_unit"] = true,
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["displayTextLeft"] = " ",
			["internalVersion"] = 3,
			["sparkColor"] = {
				0.92156862745098, -- [1]
				1, -- [2]
				0.96862745098039, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "alphaPulse",
					["duration"] = "0",
					["translateType"] = "circle",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_class"] = true,
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_eclipsetype"] = true,
				["unevent"] = "auto",
				["class"] = "DRUID",
				["eclipsetype"] = "moon",
				["event"] = "Unit Characteristics",
				["custom_type"] = "status",
				["unit"] = "player",
				["lunar_power_operator"] = ">=",
				["spellIds"] = {
				},
				["names"] = {
					"Stellar Flare", -- [1]
				},
				["check"] = "update",
				["use_lunar_power"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["sparkMirror"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["desc"] = "Provides sparks for the values your current AStral Power and your predicted Astral Power, converted to a time-based value.  Basically, it's an in-line cast bar that uses our resource as an anchor for start and end points.",
			["timer"] = false,
			["height"] = 21,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["sparkRotation"] = 0,
			["auto"] = false,
			["width"] = 197,
			["textFlags"] = "None",
			["backgroundColor"] = {
				0.54901960784314, -- [1]
				0.70980392156863, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["id"] = "Stellar Flare: Pandemic",
			["borderSize"] = 7,
			["borderInFront"] = true,
			["icon_side"] = "LEFT",
			["displayTextRight"] = " ",
			["backdropInFront"] = false,
			["sparkHeight"] = 27,
			["borderBackdrop"] = "ElvUI Blank",
			["stacksFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["useAdjustededMax"] = false,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Balance Druid Dots and Buffs",
		},
		["Wild Charge"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 102383,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 102383,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Wild Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Barkskin", -- [1]
				},
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["yOffset"] = -174,
			["internalVersion"] = 3,
			["text2Containment"] = "INSIDE",
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -223,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Wild Charge",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["EMP_L"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["desc"] = "Lunar Empowerment: Stacks: 1+",
			["rotation"] = 0,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Moon",
			["borderOffset"] = 5,
			["auto"] = false,
			["text2Enabled"] = false,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if aura_env.stacks ~= nil and aura_env.stacks > 0 then\n        if aura_env.stacks == 3 then\n            if aura_env.glowy == true then\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            end\n        else\n            ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region) \n        end\n        return  aura_env.stacks\n    else\n        return nil\n    end\nend\n\n",
			["untrigger"] = {
			},
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["internalVersion"] = 3,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Lunar Empowerment", -- [1]
				},
				["useCount"] = true,
				["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["countOperator"] = ">=",
				["customStacks"] = "function()\n    if aura_env.stacks ~= nil and aura_env.stacks > 0 then\n        return aura_env.stacks\n    else\n        return nil\n    end\nend",
				["customDuration"] = "function()\n    \n    local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n    \n    if UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff)) then\n        local e = select(7,UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff), false, \"player\")) or 0\n        local d = select(6,UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff), false, \"player\")) or 0  \n        aura_env.stacks = select(4,UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff), false, \"player\")) or 0 \n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return aura_env.stacks, GetTime() + aura_env.stacks\n        --return d,e \n    elseif aura_env.stacks == nil or aura_env.stacks == 0 then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end \n    \n    if aura_env.expirationTime == gcd + gcdDUR  then -- true when nothing is happeneing\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n    elseif aura_env.expirationTime > gcd + gcdDUR then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end\nend\n\n",
				["debuffType"] = "HELPFUL",
				["count"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["spellIds"] = {
					164547, -- [1]
				},
				["custom"] = "function()\n    aura_env.name, _, aura_env.icon = GetSpellInfo(aura_env.spellid)\n    \n    if aura_env.debuff ~= nil then\n        aura_env.stacks = select(4,UnitDebuff(aura_env.unitid, GetSpellInfo(aura_env.buff), false, \"player\")) or 0\n    elseif aura_env.buff ~= nil then     \n        aura_env.stacks = select(4,UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff), false, \"player\")) or 0\n    else\n        aura_env.stacks = 0\n    end\n    \n    if aura_env.debuff ~= nil then\n        if UnitDebuff(aura_env.unitid, GetSpellInfo(aura_env.debuff)) then\n            aura_env.name, _, aura_env.icon = GetSpellInfo(aura_env.debuff)\n        end\n    elseif aura_env.buff ~= nil then\n        if UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff)) then\n            aura_env.name, _, aura_env.icon = GetSpellInfo(aura_env.buff)\n        end\n    end\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 36,
			["rotate"] = true,
			["model_z"] = 2.15,
			["text2Font"] = "Friz Quadrata TT",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Collegiate",
			["anchorFrameFrame"] = "WeakAuras:OFK",
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["text2"] = "%p",
			["text1Containment"] = "INSIDE",
			["width"] = 36,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = " %c",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spellid = 164547\naura_env.lunarEmpowerment = GetSpellInfo(164547)\naura_env.buff = 164547\naura_env.unitid = \"player\"\naura_env.name = 0\naura_env.icon = 0\naura_env.duration = 0\naura_env.expirationTime = 0\naura_env.stacks = 0\naura_env.glowy = true\nActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n\n",
					["do_custom"] = true,
				},
			},
			["id"] = "EMP_L",
			["desaturate"] = false,
			["model_path"] = "SPELLS/LifeTap.m2",
			["text1Color"] = {
				0.96078431372549, -- [1]
				0.7843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["model_y"] = 0.5,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -42,
			["modelIsUnit"] = false,
			["numTriggers"] = 2,
			["mirror"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "AP Pro Bar",
		},
		["Imprison Boss"] = {
			["glow"] = false,
			["text1FontSize"] = 47,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["internalVersion"] = 3,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["countOperator"] = ">=",
				["unit"] = "player",
				["names"] = {
					"Aura of Decay", -- [1]
				},
				["useCount"] = true,
				["count"] = "4",
				["spellIds"] = {
					234422, -- [1]
				},
				["showOn"] = "showOnActive",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Enabled"] = true,
			["text1Point"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["parent"] = "Veng CM",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["zone"] = "The Twisting Nether",
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 1380368,
			["yOffset"] = 8.21978759765625,
			["numTriggers"] = 2,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["id"] = "Imprison Boss",
			["init_completed"] = 1,
			["text1"] = "GTFO & Imprison",
			["text1Font"] = "big_noodle_titling",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["xOffset"] = 358.3330078125,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Imprison",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 217832,
					},
					["untrigger"] = {
						["spellName"] = 217832,
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 64,
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["INC_CD"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["xOffset"] = 108,
			["customText"] = "function()\n    local CA = select(4, GetTalentInfo(5, 2, 1)) -- says if Incarnation is selected or not\n    if CA then CA = aura_env.inc else CA = aura_env.ca end\n    local start,duration,_ = GetSpellCooldown(CA)\n    if start == nil then start = GetTime() end\n    if duration == nil then duration = GetTime() end\n    local calc = start+duration-GetTime()\n    if calc <= 0 then calc = 0 end\n    local m = math.floor(calc/60) or 0\n    local s = math.floor(calc - (m*60)) or 0\n    if s <=9 then s = (\"0\"..s) end\n    if m <= 0 then m = 0 end\n    local stacks = select(4, UnitBuff(\"player\", aura_env.starPower)) or 0\n    if stacks == 0 then\n        return (m..\":\"..s)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["spellName"] = 102560,
			},
			["anchorPoint"] = "BOTTOM",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.inc = GetSpellInfo(102560)\naura_env.ca = GetSpellInfo(194223)\naura_env.starPower = GetSpellInfo(202942)",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Incarnation: Chosen of Elune", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Incarnation: Chosen of Elune",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellIds"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 102560,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = true,
			["desc"] = "Icon monitor for Celestial Alignment or Incarnation.",
			["text1Point"] = "TOP",
			["text1Containment"] = "OUTSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "AP Pro Bar",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Collegiate",
			["anchorFrameType"] = "SELECTFRAME",
			["text2Enabled"] = false,
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "icon",
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							102560, -- [1]
						},
						["custom_hide"] = "timed",
						["showOn"] = "showOnMissing",
						["names"] = {
							"Incarnation: Chosen of Elune", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "INC_CD",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["yOffset"] = -2,
			["conditions"] = {
			},
			["cooldown"] = false,
			["internalVersion"] = 3,
		},
		["Force of Nature"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 205636,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Force of Nature Rdy",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "194223",
				["remaining_operator"] = "<",
				["names"] = {
					"Celestial Alignment", -- [1]
				},
				["remaining"] = "150",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_spellId"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					194223, -- [1]
				},
				["realSpellName"] = "Force of Nature",
				["use_spellName"] = true,
				["name"] = "Celestial Alignment",
				["spellName"] = 205636,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 3,
			["parent"] = "Balance Druid Offensive Cooldowns",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -173.99996948242,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 182,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Force of Nature",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 64,
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["T90"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 126,
			["customText"] = "function()\n    \n    local FoN, _, FID = select(4, GetTalentInfo(6,1,1))\n    \n    \n    if FoN then\n        if aura_env.stacks == nil or aura_env.stacks >= 1 then\n            return aura_env.stacks or 0\n        end\n    end\n    \n    local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n    \n    if aura_env.expirationTime == gcd + gcdDUR  then -- true when nothing is happeneing\n        return nil\n    end\n    local t = aura_env.expirationTime - GetTime() or 0\n    if t <= 0 then t = 0 return nil end\n    if t < 9.9 then\n        return string.format(\"%.1f\", t)\n    else\n        return string.format(\"%.0f\", t)\n    end\n    \nend\n\n",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["custom"] = "\n\n",
				["spellName"] = 205636,
			},
			["anchorPoint"] = "TOP",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.duration = 0\naura_env.expirationTime = 0\naura_env.stacks = 0\naura_env.scale = 1\n\naura_env.icon = 0\nActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n\naura_env.dots = function()\n    -- MODE 0 is for TOTAL_DOTS.\n    -- MODE 1 is for expected Astral Power per 1 sec.\n    -- MODE 2 is for expected Astral Power per YOUR RATE (in seconds).\n    \n    \n    \n    local MODE = 0\n    -- you may change this to 0, 1, or 2.\n    \n    \n    if TOTAL_DOTS == nil then -- in case this global variable hasn't intitialized yet\n        TOTAL_DOTS = 0\n    end\n    \n    local proc = 0.10\n    local asp = 4\n    local Haste = UnitSpellHaste('player')/100 \n    local dots = (TOTAL_DOTS / (2/(1+Haste))) \n    local output = (dots * asp * proc)\n    if MODE == 0 then \n        return TOTAL_DOTS \n    end\n    if MODE == 1 then\n        return string.format(\"%.2f\",output)\n    end\n    if MODE == 2 then\n        \n        \n        \n        local RATE = 5\n        -- your own time (in seconds); ex. 5 = 5sec.\n        \n        \n        \n        return string.format(\"%.2f\",output*RATE)\n    end\n    return TOTAL_DOTS -- in case you set the MODE to something that isn't 0, 1, or 2.\nend\n\n\n",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["trigger"] = {
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["names"] = {
					"Moonfire", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["customTexture"] = "\n\n",
				["spellName"] = 205636,
				["check"] = "update",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["type"] = "custom",
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["customDuration"] = "function()\n    \n    local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n    \n    if aura_env.stacks ~= nil and aura_env.stacks ~= 0 then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        \n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end \n    \n    if aura_env.expirationTime == gcd + gcdDUR  then -- true when nothing is happeneing\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n    elseif aura_env.expirationTime > gcd + gcdDUR then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end\nend\n\n\n\n\n\n\n\n\n\n\n",
				["event"] = "Cooldown Progress (Spell)",
				["customStacks"] = "function()\n    return aura_env.stacks \nend\n\n\n\n",
				["realSpellName"] = "Force of Nature",
				["customName"] = "\n\n",
				["custom"] = "function()\n    \n    local FoN, _, FID = select(4, GetTalentInfo(6,1,1))\n    local WoE, _, WID = select(4, GetTalentInfo(6,2,1))\n    local SrL, _, SID = select(4, GetTalentInfo(6,3,1))\n    \n    \n    if FoN then \n        \n        local dots = aura_env.dots()\n        aura_env.name, _, aura_env.icon = GetSpellInfo(FID)\n        aura_env.duration = dots\n        aura_env.expirationTime = dots\n        aura_env.stacks = dots\n        ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n        \n    elseif WoE then\n        \n        start, aura_env.duration = GetSpellCooldown(WID)\n        aura_env.name, _, aura_env.icon = GetSpellInfo(WID)\n        aura_env.expirationTime = start + aura_env.duration\n        aura_env.stacks = nil\n        ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n        \n    elseif SrL then\n        \n        start, aura_env.duration = GetSpellCooldown(SID)\n        \n        local yellow, _, yellowIcon = GetSpellInfo(202739)\n        local blue, _, blueIcon = GetSpellInfo(202737)\n        \n        \n        if  UnitBuff(\"player\", yellow) then\n            ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            aura_env.icon = yellowIcon\n        elseif  UnitBuff(\"player\", blue) then\n            ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            aura_env.icon = blueIcon\n        else\n            ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            aura_env.icon = select(3, GetSpellInfo(SID))\n        end\n        \n        aura_env.expirationTime = start + aura_env.duration\n        aura_env.stacks = nil\n        \n    end\n    \n    return true\nend",
				["custom_type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HARMFUL",
				["customIcon"] = "function()\n    \n    \n    return aura_env.icon\n    \nend\n\n\n\n\n",
				["unit"] = "target",
			},
			["parent"] = "AP Pro Bar",
			["internalVersion"] = 3,
			["desc"] = "Enhanced Cooldown for T90 talents.",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = "0",
					["scaley"] = 1,
					["colorA"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorB"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["use_color"] = false,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Point"] = "BOTTOM",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						[18] = true,
						[16] = true,
						[17] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["inverse"] = false,
			["text1Containment"] = "OUTSIDE",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SELECTFRAME",
			["text1Font"] = "Collegiate",
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:OFK",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["icon"] = true,
			["id"] = "T90",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["disjunctive"] = "any",
			["displayIcon"] = 611423,
			["cooldown"] = false,
			["yOffset"] = 0,
		},
		["Moon Moon CD"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["xOffset"] = 182,
			["untrigger"] = {
				["spellName"] = 202767,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "164545",
				["use_charges"] = true,
				["names"] = {
					"Solar Empowerment", -- [1]
				},
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["check"] = "update",
				["custom_type"] = "event",
				["spellName"] = 202767,
				["charges_operator"] = "==",
				["type"] = "status",
				["name"] = "Solar Empowerment",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "New Moon",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[12] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_realm"] = false,
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Balance Druid Offensive Cooldowns",
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			["yOffset"] = -115,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Color"] = {
				0.92549019607843, -- [1]
				0.92941176470588, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				0.97647058823529, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "0",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Moon Moon CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["text1Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 3,
		},
		["CA_INC_ACTIVE Shiny MAJOR"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["disjunctive"] = "custom",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 1.3,
			["activeTriggerMode"] = -10,
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = true,
				},
			},
			["portraitZoom"] = false,
			["internalVersion"] = 3,
			["advance"] = false,
			["model_path"] = "spells/lightning_area_square_cast_01.m2",
			["model_st_ty"] = 71,
			["desc"] = "It looks pretty.",
			["rotation"] = 180,
			["model_st_tx"] = 18,
			["height"] = 28,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["sequence"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Conditions",
				["use_unit"] = true,
				["names"] = {
					"Celestial Alignment", -- [1]
					"Incarnation: Chosen of Elune", -- [2]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnActive",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["scale"] = 1,
			["yOffset"] = 0,
			["customTriggerLogic"] = "function(trigger)\n    --    return trigger[2] -- test mode\n    return trigger[1] -- CA or Inc mode\nend\n\n\n\n\n\n\n\n\n\n",
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 20,
			["xOffset"] = 0,
			["model_st_rz"] = 0,
			["border"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["model_z"] = -6.15,
			["anchorFrameType"] = "SELECTFRAME",
			["borderOffset"] = 5,
			["frameStrata"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "CA_INC_ACTIVE Shiny MAJOR",
			["model_y"] = -1.6,
			["model_st_rx"] = 194,
			["width"] = 204,
			["model_st_ry"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["borderEdge"] = "None",
			["conditions"] = {
			},
			["model_st_tz"] = -503,
			["parent"] = "AP Pro Bar",
		},
		["Barkskin"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 22812,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Barkskin", -- [1]
				},
				["remaining"] = "47",
				["custom_hide"] = "timed",
				["spellName"] = 22812,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["remaining_operator"] = "<",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Barkskin",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -174,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -182,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["id"] = "Barkskin",
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 40,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Balance Druid Defensive Cooldowns",
		},
		["D&D High"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["countOperator"] = ">=",
				["unit"] = "player",
				["names"] = {
					"Aura of Decay", -- [1]
				},
				["useCount"] = true,
				["count"] = "4",
				["spellIds"] = {
					234422, -- [1]
				},
				["showOn"] = "showOnActive",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["parent"] = "Veng CM",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "big_noodle_titling",
			["cooldown"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = " KitID",
					["do_sound"] = true,
				},
				["init"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["zone"] = "The Twisting Nether",
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 17.2198486328125,
			["numTriggers"] = 1,
			["fontSize"] = 47,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 276.666381835938,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["text2"] = "%p",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "D&D High",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["text1Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOM",
			["internalVersion"] = 3,
		},
		["Promise of Elune"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["itemName"] = 144259,
				["spellName"] = 202360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 144259,
				["spellId"] = "194223",
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "150",
				["names"] = {
					"Power of Elune, the Moon Goddess", -- [1]
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["name"] = "Celestial Alignment",
				["realSpellName"] = "Blessing of the Ancients",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["showOn"] = "showOnActive",
				["unit"] = "player",
				["spellName"] = 202360,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[18] = true,
						[13] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -292,
			["parent"] = "Balance Druid Offensive Cooldowns",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 241,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text2"] = "%p",
			["id"] = "Promise of Elune",
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "20",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["internalVersion"] = 3,
		},
		["Veng CM"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Inquisitive Stare", -- [1]
				" low", -- [2]
				"D&D High", -- [3]
				"D&D Missing", -- [4]
				"Imprison Boss", -- [5]
				"Psytalons", -- [6]
				"Nether  Storm  Silence", -- [7]
				"Nether  Storm  Misery", -- [8]
				"Nether  Storm  castbar Silence", -- [9]
				"Nether  Storm  castbar Misery", -- [10]
				"Mind Rend Castbar", -- [11]
				"Smash", -- [12]
				"Annihilate cast", -- [13]
				"Drain Life", -- [14]
				"Twisted Reflection", -- [15]
				"Focus Missing", -- [16]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["xOffset"] = 4.0000610351562,
			["activeTriggerMode"] = -10,
			["borderEdge"] = "None",
			["url"] = "https://wago.io/Ey-XDPjpG/1",
			["expanded"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 3,
			["id"] = "Veng CM",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["showOn"] = "showOnActive",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["version"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["borderOffset"] = 5,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 3.0000610351562,
		},
		["CA_INC"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["xOffset"] = 108,
			["customText"] = "function()\n    if aura_env.showHaste == true then\n        -- total haste aka casting speed\n        local haste = string.format(\"%.1f\", UnitSpellHaste(\"player\")) or 0\n        return (haste..\"%\")\n    else\n        -- Haste benefit from moon and stars\n        local power = 3\n        local stacks = select(4, UnitBuff(\"player\", aura_env.starPower)) or 0\n        local id,_,_,inc,_ = GetTalentInfo(5, 2, 1, false, 'player')\n        if stacks == nil then\n            return nil\n        end\n        if inc then\n            power = 1\n            return (power*stacks..\"%\")\n        end\n        if stacks ~= nil then\n            return nil\n            \n        end\n    end\nend",
			["yOffset"] = -2,
			["anchorPoint"] = "BOTTOM",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.starPower = GetSpellInfo(202942)\naura_env.showHaste = true",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Celestial Alignment", -- [1]
					"Incarnation: Chosen of Elune", -- [2]
				},
				["spellIds"] = {
					194223, -- [1]
					102560, -- [2]
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnActive",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["internalVersion"] = 3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "OUTSIDE",
			["desc"] = "Icon monitor for Celestial Alignment or Incarnation.",
			["text1Point"] = "TOP",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["width"] = 36,
			["text1Font"] = "Collegiate",
			["text2Enabled"] = false,
			["icon"] = true,
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
			},
			["id"] = "CA_INC",
			["desaturate"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["disjunctive"] = "any",
			["displayIcon"] = "",
			["cooldown"] = true,
			["parent"] = "AP Pro Bar",
		},
		["Displacer Beast"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 102280,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Barkskin", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 102280,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Displacer Beast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -174,
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -223,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Displacer Beast",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 40,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Nether  Storm  castbar Silence"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -0.00018310546875,
			["stacksFlags"] = "None",
			["yOffset"] = -51.000030517578,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Doodad\\SimonGame_LargeBlueTree.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.6078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = 135730,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["unit"] = "focus",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 35,
			["displayTextLeft"] = "      %p",
			["parent"] = "Veng CM",
			["internalVersion"] = 3,
			["spark"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["numTriggers"] = 2,
			["trigger"] = {
				["use_castType"] = false,
				["duration"] = "3.5",
				["use_spell"] = true,
				["unit"] = "focus",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["use_sourceName"] = true,
				["use_unit"] = true,
				["unevent"] = "timed",
				["type"] = "event",
				["sourceName"] = "Nether Horror",
				["event"] = "Combat Log",
				["spellName"] = "Nether Storm",
				["spell"] = "Mind Rend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["sourceUnit"] = "target",
				["use_auraType"] = false,
			},
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["timerFlags"] = "None",
			["width"] = 200,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["displayStacks"] = "Sigil at 0,5",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Sigil of Silence",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 202137,
					},
					["untrigger"] = {
						["spellName"] = 202137,
					},
				}, -- [1]
			},
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["displayTextRight"] = "%p",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textFlags"] = "THICKOUTLINE",
			["sparkHeight"] = 20,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 29,
			["id"] = "Nether  Storm  castbar Silence",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 20,
			["icon"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Solar Beam"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 78675,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
					"Barkskin", -- [1]
				},
				["remaining"] = "164",
				["spellName"] = 78675,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Solar Beam",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -253,
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -182,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Solar Beam",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 40,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Innervate UP"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 29166,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = false,
				["name_info"] = "aura",
				["unit"] = "member",
				["remaining"] = "169",
				["specificUnit"] = "Droodzz",
				["names"] = {
					"Innervate", -- [1]
				},
				["spellName"] = 29166,
				["use_unit"] = true,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_specific_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["remaining_operator"] = "<",
				["realSpellName"] = "Innervate",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "aura",
				["showOn"] = "showOnActive",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -223,
			["yOffset"] = -213,
			["internalVersion"] = 3,
			["text2Containment"] = "INSIDE",
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 5,
			["text1"] = "%p",
			["zoom"] = 0,
			["id"] = "Innervate UP",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.019607843137255, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["AP_Starfall"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 12,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 180,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0, -- [1]
				0.93725490196078, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["parent"] = "AP Pro Bar",
			["displayTextLeft"] = "%n",
			["sparkColor"] = {
				0.93725490196078, -- [1]
				1, -- [2]
				0.96862745098039, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["internalVersion"] = 3,
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Starfall", -- [1]
				},
				["spellIds"] = {
					191034, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnActive",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["textFlags"] = "None",
			["inverse"] = false,
			["backgroundColor"] = {
				0.36470588235294, -- [1]
				0.38039215686275, -- [2]
				0.3921568627451, -- [3]
				1, -- [4]
			},
			["timer"] = false,
			["height"] = 8,
			["timerFlags"] = "None",
			["width"] = 199,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["desc"] = "Starfall bar.  Nothing fancy.",
			["sparkHidden"] = "NEVER",
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["borderInFront"] = true,
			["backdropInFront"] = true,
			["icon_side"] = "RIGHT",
			["borderSize"] = 6,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 10,
			["borderBackdrop"] = "None",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["id"] = "AP_Starfall",
			["additional_triggers"] = {
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["useAdjustededMax"] = false,
			["disjunctive"] = "any",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["sparkTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Moon",
		},
		["AP Pro Bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"OFK", -- [1]
				"Balance 4pc Bonuses", -- [2]
				"AP_Number", -- [3]
				"TOTAL_DOTS_TRACKER", -- [4]
				"AP_Starfall", -- [5]
				"AP_Bar", -- [6]
				"AP_ShinyBar", -- [7]
				"CA_INC_ACTIVE Shiny MAJOR", -- [8]
				"AP_PredictBarSpark ShinyCover", -- [9]
				"AP_PredictBarSpark", -- [10]
				"AP_CastBarLine", -- [11]
				"T15", -- [12]
				"T30", -- [13]
				"T60", -- [14]
				"T90", -- [15]
				"ST_attn", -- [16]
				"SF_attn", -- [17]
				"MF_attn", -- [18]
				"CA_CD", -- [19]
				"INC_CD", -- [20]
				"CA_INC", -- [21]
				"INC_READY", -- [22]
				"CA_READY", -- [23]
				"MoonMoon", -- [24]
				"EMP_S", -- [25]
				"EMP_L", -- [26]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["anchorPoint"] = "CENTER",
			["border"] = false,
			["yOffset"] = -240.832794189453,
			["regionType"] = "group",
			["borderSize"] = 16,
			["xOffset"] = -5.8333740234375,
			["activeTriggerMode"] = -10,
			["internalVersion"] = 3,
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["showOn"] = "showOnActive",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["version"] = 74,
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "AP Pro Bar",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["desc"] = "Heavily Customized Class Module.\nVersion:      2.2.4 (Release)\nUpdated:     Patch 7.3.5\nAuthor:       Cyouskin@Stormreaver-US",
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["expanded"] = true,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Balance 4pc Bonuses"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local pad = \"\\n\\n\\n\"\n    \n    if WeakAuras.IsOptionsOpen() then\n        return (pad..math.random(1,9))\n    end\n    \n    local _,_,_,stacks = UnitBuff(\"player\", GetSpellInfo(242232))\n    if stacks == nil then return nil end\n    return (pad..stacks)\nend\n\n\n\n",
			["yOffset"] = -7,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:OFK",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:OFK",
					["glow_action"] = "hide",
				},
				["init"] = {
					["custom"] = "aura_env.spellid = 251809\naura_env.name = 0\naura_env.icon = 0\naura_env.duration = 0\naura_env.glowy = true\nActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["internalVersion"] = 3,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["names"] = {
					"Solar Solstice", -- [1]
					"Astral Acceleration", -- [2]
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnActive",
				["spellIds"] = {
					252767, -- [1]
					242232, -- [2]
				},
				["unit"] = "player",
				["check"] = "update",
				["custom_type"] = "status",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "TOP",
			["disjunctive"] = "any",
			["desc"] = "T21 and T20 4pc bonus tracker. Basic aura without any shiny stuffs.",
			["conditions"] = {
			},
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["inverse"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SELECTFRAME",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["id"] = "Balance 4pc Bonuses",
			["anchorFrameFrame"] = "WeakAuras:OKF",
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameParent"] = true,
			["text2FontSize"] = 24,
			["zoom"] = 0,
			["init_completed"] = 1,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Font"] = "Collegiate",
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "254087",
			["cooldown"] = true,
			["parent"] = "AP Pro Bar",
		},
		["CA_READY"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 108,
			["customText"] = "\n\n",
			["yOffset"] = -2,
			["anchorPoint"] = "BOTTOM",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.inc = GetSpellInfo(102560)\naura_env.ca = GetSpellInfo(194223)",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Incarnation: Chosen of Elune", -- [1]
				},
				["spellName"] = 194223,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Celestial Alignment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["internalVersion"] = 3,
			["desc"] = "Icon monitor for Celestial Alignment or Incarnation.",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Point"] = "TOP",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
						[15] = true,
						[13] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["width"] = 36,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = false,
			["cooldownTextEnabled"] = true,
			["id"] = "CA_READY",
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "any",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194223,
			},
			["displayIcon"] = "136060",
			["cooldown"] = true,
			["parent"] = "AP Pro Bar",
		},
		["AP_CastBarLine"] = {
			["sparkWidth"] = 6,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOM",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.54901960784314, -- [1]
				0.70980392156863, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0.92156862745098, -- [1]
				1, -- [2]
				0.96862745098039, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "player",
				["custom"] = "function()\n    if UnitCastingInfo(\"player\") ~= nil then\n        return false\n    else\n        return true\n    end\nend\n\n\n\n",
				["use_eclipsetype"] = true,
				["eclipsetype"] = "sun",
				["lunar_power"] = "100",
				["use_lunar_power"] = false,
				["lunar_power_operator"] = ">=",
				["use_unit"] = true,
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["icon"] = false,
			["parent"] = "AP Pro Bar",
			["internalVersion"] = 3,
			["sparkRotationMode"] = "AUTO",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["translateType"] = "circle",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["custom_type"] = "status",
				["lunar_power_operator"] = ">=",
				["eclipsetype"] = "moon",
				["event"] = "Eclipse Power",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local powerType = 8 -- astral power\n    local curASP = UnitPower('player',powerType)\n    local maxPower = UnitPowerMax('player', powerType)\n    local caststart = select(5,UnitCastingInfo(\"player\")) or 0\n    local castend = select(6,UnitCastingInfo(\"player\")) or 0\n    local castcompletion\n    if caststart == nil then\n        return \"caststart nil\"\n    elseif castend == nil then\n        return \"castend nil\"\n    end\n    if castend == 0 then\n        castcompletion = 0\n    else\n        castcompletion = ((GetTime()*1000)-caststart) / (castend-caststart)\n    end\n    if E_global == nil then\n        E_global = 0\n    end\n    return (maxPower-curASP)-((E_global-curASP)*castcompletion),maxPower,0,0\nend\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["custom"] = "function()\n    if UnitCastingInfo(\"player\") == nil then\n        return false\n    else\n        WeakAuras.regions[aura_env.id].region:SetFrameLevel(5)\n        return true\n    end\nend\n\n\n\n",
				["unevent"] = "custom",
				["check"] = "update",
				["use_lunar_power"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderInset"] = 1,
			["textFlags"] = "None",
			["inverse"] = false,
			["textSize"] = 12,
			["height"] = 24,
			["timerFlags"] = "None",
			["sparkRotation"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "SELECTFRAME",
			["useAdjustededMax"] = false,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["border"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["timerSize"] = 12,
			["borderInFront"] = true,
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["borderSize"] = 6,
			["backdropInFront"] = true,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "None",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "AP_CastBarLine",
			["desc"] = "Provides sparks for the values your current AStral Power and your predicted Astral Power, converted to a time-based value.  Basically, it's an in-line cast bar that uses our resource as an anchor for start and end points.",
			["frameStrata"] = 3,
			["width"] = 201,
			["auto"] = false,
			["timer"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[aura_env.id].region:SetFrameLevel(5)",
					["do_custom"] = true,
				},
			},
		},
		["Inquisitive Stare"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["duration"] = "10",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["sourceName"] = "Tormenting Eye",
				["names"] = {
				},
				["event"] = "Combat Log",
				["spellName"] = "Inquisitive Stare",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = false,
				["debuffType"] = "HELPFUL",
				["use_sourceName"] = true,
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["parent"] = "Veng CM",
			["internalVersion"] = 3,
			["desaturate"] = false,
			["cooldown"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["displayIcon"] = 1029583,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["yOffset"] = 141.02648925781,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["numTriggers"] = 1,
			["xOffset"] = -130,
			["fontSize"] = 22,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["text2"] = "%p",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Inquisitive Stare",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 64,
			["text2Point"] = "CENTER",
			["font"] = "big_noodle_titling",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOM",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["TOTAL_DOTS_TRACKER"] = {
			["outline"] = "OUTLINE",
			["disjunctive"] = "any",
			["displayText"] = "%c",
			["customText"] = "function()\n    \n    \n    local enable_MOONFIRE = true\n    local enable_SUNFIRE = true\n    local enable_STFL = true\n    local enable_TOTAL = false -- performs the same function as the T90 weak aura while using Shooting Stars.\n    local enable_WHILE_NO_COMBAT = true\n    \n    \n    -- DO NOT EDIT BELOW THIS LINE --\n    ---------------------------------\n    \n    \n    \n    local str = \"\"\n    \n    local _,_,ss = GetSpellInfo(202342)\n    local _,_,mf = GetSpellInfo(8921)\n    local _,_,sf = GetSpellInfo(93402)\n    local _,_,st = GetSpellInfo(202347)\n    \n    local tSS = TOTAL_DOTS\n    local tMF = TOTAL_MF_TARGETS or \"\"\n    local tSF = TOTAL_SF_TARGETS or \"\"\n    local tST = TOTAL_STFL_TARGETS or \"\"\n    \n    if TOTAL_DOTS == 0 then \n        TOTAL_MF_TARGETS = 0 \n        TOTAL_SF_TARGETS = 0 \n        TOTAL_STFL_TARGETS = 0\n        tSS = \"\"\n    end\n    \n    \n    if TOTAL_MF_TARGETS == 0 then tMF = \"\" end\n    if TOTAL_SF_TARGETS == 0 then tSF = \"\" end\n    if TOTAL_STFL_TARGETS == 0 then tST = \"\" end\n    \n    local testText\n    local testStr = \"\"\n    \n    if WeakAuras.IsOptionsOpen() then -- open the WAs pane and build test string based on user settings.\n        if enable_MOONFIRE then\n            mf = \"|T\"..mf..\":0|t\"..math.random(1,9)\n            testStr = testStr..mf\n            if enable_SUNFIRE then\n                sf = \"|T\"..sf..\":0|t\"..math.random(1,9)\n                testStr = testStr..\"\\n\"..sf\n            end   \n            \n            if enable_STFL then\n                st = \"|T\"..st..\":0|t\"..math.random(1,9)\n                testStr = testStr..\"\\n\"..st\n                \n            end    \n            if enable_TOTAL then\n                ss = \"|T\"..ss..\":0|t\"..math.random(1,20)\n                testStr = testStr..\"\\n\"..ss\n                return testStr\n            else\n                return testStr\n            end\n            \n            \n            return testStr\n        end\n        if enable_SUNFIRE then\n            sf = \"|T\"..sf..\":0|t\"..\"0\"\n            testStr = testStr..sf\n            \n            \n            if enable_STFL then\n                st = \"|T\"..st..\":0|t\"..\"0\"\n                testStr = testStr..\"\\n\"..st\n            end    \n            \n            if enable_TOTAL then\n                ss = \"\\n\"..\"|T\"..ss..\":0|t\"..\"0\"\n                testStr = testStr..ss\n                return testStr\n            else\n                return testStr\n            end\n        end\n        if enable_STFL then\n            st = \"|T\"..st..\":0|t\"..\"0\"\n            testStr = testStr..st\n            if enable_TOTAL then\n                ss = \"\\n\"..\"|T\"..ss..\":0|t\"..\"0\"\n                testStr = testStr..ss\n                return testStr\n            end\n            return testStr\n        end\n        \n        if enable_TOTAL then\n            ss = \"|T\"..ss..\":0|t\"..\"0\"\n            if enable_MOONFIRE == true and enable_SUNFIRE == true then \n                testStr = testStr..\"\\n\"\n            end\n            testStr = testStr..ss\n        end\n        \n        if testStr == \"\" then testStr = nil end\n        \n        return testStr or (\"|T\"..ss..\":0|t\"..\"0 (all disabled)\")\n    end\n    \n    if tSS == \"\" then \n        ss = \"\"\n    else\n        ss = \"|T\"..ss..\":0|t\"..tSS\n        if testText == true then testStr = testStr..ss end\n    end\n    if tMF == \"\" then \n        mf = \"\"\n    else\n        mf = \"|T\"..mf..\":0|t\"..tMF\n        if testText == true then testStr = testStr..mf end\n    end\n    if tSF == \"\" then \n        sf = \"\"\n    else\n        sf = \"|T\"..sf..\":0|t\"..tSF\n        if testText == true then testStr = testStr..sf end\n    end\n    if tST == \"\" then \n        st = \"\"\n    else\n        st = \"|T\"..st..\":0|t\"..tST\n        if testText == true then testStr = testStr..st end\n    end\n    \n    if testText == true then return testStr end\n    \n    if UnitAffectingCombat(\"player\") == false and enable_WHILE_NO_COMBAT == false then\n        return nil\n    end \n    if enable_MOONFIRE == true then\n        str = mf\n        if enable_SUNFIRE == true then\n            if TOTAL_MF_TARGETS > 0 and TOTAL_SF_TARGETS > 0 then\n                str = str..\"\\n\"..sf\n            else\n                str = str..sf\n            end\n        end\n        if enable_STFL == true then\n            if (TOTAL_MF_TARGETS > 0 or TOTAL_SF_TARGETS > 0) and TOTAL_STFL_TARGETS > 0 then\n                str = str..\"\\n\"..st\n            else\n                str = str..st\n            end \n        end\n        if enable_TOTAL == true then\n            if TOTAL_STFL_TARGETS > 0 then\n                str = str..\"\\n\"..ss\n            else\n                str = str..ss\n            end \n            return str\n        else\n            return str\n        end\n        return str\n    end\n    if enable_SUNFIRE == true then\n        str = sf\n        if enable_STFL == true then\n            if TOTAL_SF_TARGETS > 0 then\n                str = str..\"\\n\"..st\n            else\n                str = str..st\n            end \n        end\n        if enable_TOTAL == true then\n            if TOTAL_STFL_TARGETS > 0 then\n                str = str..\"\\n\"..ss\n            else\n                str = str..ss\n            end \n            return str\n        else\n            return str\n        end\n        return str\n    end\n    if enable_STFL == true then\n        str = st\n        if enable_TOTAL == true then\n            str = str..\"\\n\"..ss\n            return str\n        else\n            return str\n        end\n        return str\n    end\n    if enable_TOTAL == true then\n        str = ss\n        return str\n    end\nend",
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["anchorPoint"] = "RIGHT",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[aura_env.id].region:SetFrameLevel(11)",
					["do_custom"] = true,
				},
			},
			["internalVersion"] = 3,
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function(event,time,type,_,sourceGUID,_,_,_,destGUID,destname,_,_,spellid,spellname,_,_,_,_,_,_,_,_,_,_,_,_)\n    local CurrentTime = GetTime();\n    \n    local TOTAL_MF = TOTAL_MF or 0\n    local TOTAL_SF = TOTAL_SF or 0\n    local TOTAL_STFL = TOTAL_STFL or 0\n    \n    WA_TRACKER = WA_TRACKER or {}\n    \n    TOTAL_DOTS = TOTAL_DOTS or 0\n    TOTAL_MF_TARGETS = TOTAL_MF_TARGETS or 0\n    TOTAL_SF_TARGETS = TOTAL_SF_TARGETS or 0\n    TOTAL_STFL_TARGETS = TOTAL_STFL_TARGETS or 0\n    TOTAL_TARGETS = TOTAL_TARGETS or 0\n    \n    \n    local WA_DUMP = WA_DUMP or function(guid)\n        if WA_TRACKER[guid] then\n            if WA_TRACKER[guid].MF == 1 then\n                TOTAL_DOTS = TOTAL_DOTS - 1\n            end\n            if WA_TRACKER[guid].SF == 1 then\n                TOTAL_DOTS = TOTAL_DOTS - 1\n            end\n            if WA_TRACKER[guid].STFL == 1 then\n                TOTAL_DOTS = TOTAL_DOTS - 1\n            end\n            \n            WA_TRACKER[guid] = nil\n        end\n    end\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and sourceGUID == UnitGUID(\"player\") then\n        if type == \"SPELL_AURA_APPLIED\" or type == \"SPELL_PERIODIC_DAMAGE\" or type == \"SPELL_AURA_REFRESH\" then \n            if spellid == 164812 then    -- Moonfire applied or tick\n                if not WA_TRACKER[destGUID] or WA_TRACKER[destGUID] == nil then\n                    WA_TRACKER[destGUID] = {};\n                    WA_TRACKER[destGUID].MF = WA_TRACKER[destGUID].MF or 0\n                    WA_TRACKER[destGUID].SF = WA_TRACKER[destGUID].SF or 0\n                    WA_TRACKER[destGUID].STFL = WA_TRACKER[destGUID].STFL or 0\n                end    \n                WA_TRACKER[destGUID].MF = 1\n                WA_TRACKER[destGUID].LastUpdate = CurrentTime\n            end\n            if spellid == 164815 then    -- Sunfire applied or tick\n                if not WA_TRACKER[destGUID] or WA_TRACKER[destGUID] == nil then\n                    WA_TRACKER[destGUID] = {};\n                    WA_TRACKER[destGUID].MF = WA_TRACKER[destGUID].MF or 0\n                    WA_TRACKER[destGUID].SF = WA_TRACKER[destGUID].SF or 0\n                    WA_TRACKER[destGUID].STFL = WA_TRACKER[destGUID].STFL or 0\n                end\n                WA_TRACKER[destGUID].SF = 1\n                WA_TRACKER[destGUID].LastUpdate = CurrentTime\n            end\n            if spellid == 202347 then    -- Stellar Flare applied or tick\n                if not WA_TRACKER[destGUID] or WA_TRACKER[destGUID] == nil then\n                    WA_TRACKER[destGUID] = {};\n                    WA_TRACKER[destGUID].MF = WA_TRACKER[destGUID].MF or 0\n                    WA_TRACKER[destGUID].SF = WA_TRACKER[destGUID].SF or 0\n                    WA_TRACKER[destGUID].STFL = WA_TRACKER[destGUID].STFL or 0\n                end\n                WA_TRACKER[destGUID].STFL = 1\n                WA_TRACKER[destGUID].LastUpdate = CurrentTime\n            end\n        end\n        if (type == \"SPELL_AURA_REMOVED\" or type == \"SPELL_DISPEL\") then    -- auras removed or dispelled\n            if spellid == 164812 then -- Moonfire\n                if WA_TRACKER[destGUID] or WA_TRACKER[destGUID] ~= nil then\n                    WA_TRACKER[destGUID].MF = 0\n                    WA_TRACKER[destGUID].LastUpdate = CurrentTime\n                end\n            end\n            if spellid == 164815 then -- Sunfire // separate due to multiple dispel.\n                if WA_TRACKER[destGUID] or WA_TRACKER[destGUID] ~= nil then\n                    WA_TRACKER[destGUID].SF = 0\n                    WA_TRACKER[destGUID].LastUpdate = CurrentTime\n                end\n            end\n            if spellid == 202347 then -- Stellar Flare\n                if WA_TRACKER[destGUID] or WA_TRACKER[destGUID] ~= nil then\n                    WA_TRACKER[destGUID].STFL = 0\n                    WA_TRACKER[destGUID].LastUpdate = CurrentTime\n                end\n            end\n        end\n        if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and (type == \"UNIT_DIED\" or type == \"UNIT_DESTROYED\" or type == \"SPELL_INSTAKILL\") then -- Unit Died, remove them from the target list.\n            WA_DUMP(destGUID);\n        end\n        \n        if UnitIsDeadOrGhost(\"player\") then -- We died, or, exited combat, go ahead and purge the list\n            for guid,count in pairs(WA_TRACKER) do \n                WA_DUMP(guid);\n            end  \n            WA_TRACKER = {}; -- clean the table; will repopulate shortly if DOTs still exists.\n            TOTAL_DOTS = 0\n        end\n        if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and sourceGUID == UnitGUID(\"player\") then\n            for guid,count in pairs(WA_TRACKER) do\n                if (CurrentTime - WA_TRACKER[guid].LastUpdate) > (5) then\n                    --If we haven't had any DOT action in 5sec, it means our DOTs expired (max: 28.6sec; 22 * 1.3)\n                    WA_DUMP(guid);\n                end\n            end        \n            for i,v in pairs(WA_TRACKER) do\n                TOTAL_MF = TOTAL_MF + WA_TRACKER[i].MF\n                TOTAL_SF = TOTAL_SF + WA_TRACKER[i].SF\n                TOTAL_STFL = TOTAL_STFL + WA_TRACKER[i].STFL\n                \n                TOTAL_MF_TARGETS = TOTAL_MF\n                TOTAL_SF_TARGETS = TOTAL_SF\n                TOTAL_STFL_TARGETS = TOTAL_STFL\n                \n                TOTAL_DOTS = TOTAL_MF + TOTAL_SF + TOTAL_STFL\n                \n            end\n            --print(TOTAL_MF..\" : \"..TOTAL_SF..\" : \"..TOTAL_STFL..\" : \"..TOTAL_DOTS) -- TEST ONLY, DND\n        end\n        if TOTAL_DOTS == nil or TOTAL_DOTS < 0 then\n            TOTAL_DOTS = 0\n            TOTAL_MF_TARGETS = 0\n            TOTAL_SF_TARGETS = 0\n            TOTAL_STFL_TARGETS = 0\n        end\n        \n        return true\n    end\n    return true\nend",
				["spellIds"] = {
				},
				["custom_hide"] = "custom",
			},
			["desc"] = "Shooting Stars / DOT tracker.  Provides total number of active Moonfire and Sunfre effects for global value.  global = TOTAL_DOTS .... Updated to included Stellar Flare",
			["font"] = "ABF",
			["height"] = 18.333324432373,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["anchorFrameFrame"] = "WeakAuras:T90",
			["regionType"] = "text",
			["init_completed"] = 1,
			["id"] = "TOTAL_DOTS_TRACKER",
			["parent"] = "AP Pro Bar",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["justify"] = "LEFT",
			["conditions"] = {
			},
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 12.3333377838135,
			["yOffset"] = 0,
			["xOffset"] = 6,
			["numTriggers"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["fixedWidth"] = 200,
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
		},
		["AP_PredictBarSpark ShinyCover"] = {
			["sparkWidth"] = 6,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOM",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.003921568627451, -- [1]
				0, -- [2]
				0.64705882352941, -- [3]
				0.40000003576279, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["init_completed"] = 1,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["use_unit"] = true,
				["use_eclipsetype"] = true,
				["lunar_power"] = "100",
				["eclipsetype"] = "sun",
				["custom"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_lunar_power"] = false,
				["lunar_power_operator"] = ">=",
				["unit"] = "player",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["icon"] = false,
			["internalVersion"] = 3,
			["parent"] = "AP Pro Bar",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["custom_type"] = "status",
				["event"] = "Eclipse Power",
				["eclipsetype"] = "moon",
				["lunar_power_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local SpellCast = UnitCastingInfo('player')\n    local powerType = 8\n    local maxPower = UnitPowerMax('player', powerType)\n    local curASP = UnitPower('player', powerType)\n    if E_global == nil then\n        return 0,0,0,0\n    end\n    if select(1,SpellCast) == aura_env.stellarFlare then\n        return (maxPower-(curASP+10)), maxPower, 0,0 \n    end\n    return (maxPower-curASP),maxPower,0,0\nend",
				["spellIds"] = {
				},
				["custom"] = "function()\n    WeakAuras.regions[aura_env.id].region:SetFrameLevel(3)\n    return true\nend",
				["unevent"] = "custom",
				["check"] = "update",
				["use_lunar_power"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["text"] = false,
			["textSize"] = 12,
			["stickyDuration"] = false,
			["textFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkRotationMode"] = "AUTO",
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkRotation"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["width"] = 201,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkHidden"] = "BOTH",
			["additional_triggers"] = {
			},
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["timerSize"] = 12,
			["borderInFront"] = true,
			["height"] = 24,
			["icon_side"] = "LEFT",
			["borderSize"] = 6,
			["zoom"] = 0,
			["sparkHeight"] = 40,
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.stellarFlare = GetSpellInfo(202347)\nWeakAuras.regions[aura_env.id].region:SetFrameLevel(3)",
					["do_custom"] = true,
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkOffsetX"] = 0,
			["id"] = "AP_PredictBarSpark ShinyCover",
			["spark"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["backdropInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["desc"] = "Leads the primary bars with predictive qualities.",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Rebirth CD"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["spellName"] = 20484,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Barkskin", -- [1]
				},
				["remaining"] = "164",
				["use_unit"] = true,
				["ownOnly"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "==",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["remaining_operator"] = "<",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Rebirth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["charges"] = "0",
				["spellName"] = 20484,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -223,
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["id"] = "Rebirth CD",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = -292,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Annihilate cast"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["text1FontSize"] = 44,
			["cooldownTextEnabled"] = true,
			["stacksFlags"] = "None",
			["yOffset"] = 116.00012207031,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Spells\\SimonGame_Visual_GameStart.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = 136138,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkRotation"] = 0,
			["parent"] = "Veng CM",
			["zoom"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["text2Point"] = "CENTER",
			["text2Enabled"] = false,
			["numTriggers"] = 1,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["borderOffset"] = 5,
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["width"] = 128,
			["internalVersion"] = 3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = "Annihilate",
				["type"] = "event",
				["use_specific_sourceUnit"] = true,
				["unevent"] = "timed",
				["unit"] = "player",
				["duration"] = "2",
				["event"] = "Combat Log",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "Boss1",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stickyDuration"] = false,
			["sparkHidden"] = "NEVER",
			["untrigger"] = {
			},
			["timerSize"] = 12,
			["icon"] = true,
			["height"] = 128,
			["timerFlags"] = "None",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["sparkHeight"] = 30,
			["text1Font"] = "big_noodle_titling",
			["auto"] = false,
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["glow"] = false,
			["text1"] = "DEFF cd!",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Annihilate cast",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = "%n",
			["text1Containment"] = "OUTSIDE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Innervate"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 29166,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "169",
				["spellName"] = 29166,
				["custom_hide"] = "timed",
				["type"] = "status",
				["names"] = {
					"Barkskin", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Innervate",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -213,
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -223,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Innervate",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 40,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Swiftmend"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 18562,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "164",
				["custom_hide"] = "timed",
				["spellName"] = 18562,
				["use_remaining"] = false,
				["names"] = {
					"Barkskin", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Swiftmend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -292,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 3,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -182,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["id"] = "Swiftmend",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Balance Druid Defensive Cooldowns",
		},
		["Moon Moon"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202767,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["spellName"] = 202767,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["unevent"] = "auto",
				["custom_type"] = "status",
				["use_showOn"] = true,
				["check"] = "update",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "New Moon",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["yOffset"] = -115,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = 182,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2"] = "%p",
			["id"] = "Moon Moon",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["value"] = 0,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Balance Druid Offensive Cooldowns",
		},
		["T60"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -84,
			["customText"] = "function()\n    local t = aura_env.expirationTime - GetTime()\n    local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n    \n    if aura_env.expirationTime == gcd + gcdDUR  then -- true when nothing is happeneing\n        return nil\n    end\n    \n    if t <= 0 then t = 0 return nil end\n    if t < 9.9 then\n        return string.format(\"%.1f\", t)\n    else\n        return string.format(\"%.0f\", t)\n    end\nend\n\n\n\n\n",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["custom"] = "\n\n",
				["spellName"] = 205636,
			},
			["anchorPoint"] = "TOP",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.duration = 0\naura_env.expirationTime = 0\naura_env.stacks = 0\naura_env.treeExpiration = 0\naura_env.icon = 0",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["trigger"] = {
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["names"] = {
					"Moonfire", -- [1]
				},
				["customIcon"] = "function()\n    \n    return aura_env.icon\n    \nend\n\n\n\n\n",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["spellName"] = 205636,
				["check"] = "update",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["customStacks"] = "function()\n    \n   return aura_env.stacks \nend\n\n\n\n",
				["customDuration"] = "function()\n    \n    local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n    \n    if aura_env.treeExpiration - GetTime() > 0 and aura_env.expirationTime > gcd + gcdDUR then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return 5, aura_env.treeExpiration\n    end\n    \n    if aura_env.stacks then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end \n    \n    if aura_env.expirationTime == gcd + gcdDUR  then -- true when nothing is happeneing\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n    elseif aura_env.expirationTime > gcd + gcdDUR then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end\nend",
				["use_spellName"] = true,
				["custom"] = "function()\n    \n    local FoN, _, FID = select(4, GetTalentInfo(4,1,1))\n    local WoE, _,WID = select(4, GetTalentInfo(4,2,1))\n    local SrL, _, SID = select(4, GetTalentInfo(4,3,1))\n    \n    \n    if FoN then \n        start, aura_env.duration = GetSpellCooldown(FID)\n        aura_env.name, _, aura_env.icon = GetSpellInfo(FID)\n        aura_env.expirationTime = start + aura_env.duration\n        aura_env.stacks = nil\n        aura_env.treeExpiration = start + 5\n        \n    elseif WoE then\n        start, aura_env.duration = GetSpellCooldown(WID)\n        aura_env.name, _, aura_env.icon = GetSpellInfo(WID)\n        aura_env.treeExpiration = 0\n        \n        if start == GetTime() then -- we have the buff\n            aura_env.stacks = select(4, UnitBuff(\"player\", aura_env.name))\n            aura_env.duration = aura_env.stacks\n            aura_env.expirationTime = 2\n            \n        else -- the buff is on CD\n            aura_env.stacks = nil\n            aura_env.expirationTime = start + aura_env.duration\n        end\n        \n    elseif SrL then\n        aura_env.treeExpiration = 0\n        aura_env.name, _, aura_env.icon = GetSpellInfo(SID)\n        start, aura_env.duration = GetSpellCooldown(SID) \n        aura_env.stacks = nil\n        aura_env.expirationTime = start + aura_env.duration\n    end\n    \n    return true\nend\n\n\n\n\n\n\n\n",
				["realSpellName"] = "Force of Nature",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_unit"] = true,
			},
			["parent"] = "AP Pro Bar",
			["internalVersion"] = 3,
			["desc"] = "Enhanced Cooldown for T60 talents.",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = "0",
					["scaley"] = 1,
					["colorA"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorB"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["use_color"] = false,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Point"] = "BOTTOM",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						[11] = true,
						[10] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["text1Containment"] = "OUTSIDE",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SELECTFRAME",
			["text1Font"] = "Collegiate",
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:OFK",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["icon"] = true,
			["id"] = "T60",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["disjunctive"] = "any",
			["displayIcon"] = 236170,
			["cooldown"] = false,
			["yOffset"] = 0,
		},
		["Pot"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Potion of Prolonged Power", -- [1]
					"Potion of Deadly Grace", -- [2]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnActive",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_realm"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["parent"] = "Balance Druid Offensive Cooldowns",
			["xOffset"] = 182,
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["id"] = "Pot",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 64,
			["text2Point"] = "CENTER",
			["yOffset"] = -233,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 3,
		},
		["T30"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 84,
			["customText"] = "function()\n    local t = aura_env.expirationTime - GetTime()\n    local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n    \n    if aura_env.expirationTime == gcd + gcdDUR  then -- true when nothing is happeneing\n        return nil\n    end\n    if t <= 0 then t = 0 return nil end\n    if t < 9.9 then\n        return string.format(\"%.1f\", t)\n    else\n        return string.format(\"%.0f\", t)\n    end\nend\n\n\n\n\n",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["custom"] = "\n\n",
				["spellName"] = 205636,
			},
			["anchorPoint"] = "TOP",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.duration = 0\naura_env.expirationTime = 0\naura_env.stacks = 0\naura_env.treeExpiration = 0\naura_env.icon = 0",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["trigger"] = {
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["names"] = {
					"Moonfire", -- [1]
				},
				["customIcon"] = "function()\n    \n    return aura_env.icon\n    \nend\n\n\n\n\n\n\n\n\n\n\n",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["spellName"] = 205636,
				["debuffType"] = "HARMFUL",
				["check"] = "update",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["customStacks"] = "function()\n    \n   return aura_env.stacks \nend\n\n\n\n",
				["customDuration"] = "function()\n    \n    local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n    \n    if aura_env.treeExpiration - GetTime() > 0 and aura_env.expirationTime > gcd + gcdDUR then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return 10, aura_env.treeExpiration\n    end\n    \n    if aura_env.stacks then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end \n    \n    if aura_env.expirationTime == gcd + gcdDUR  then -- true when nothing is happeneing\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n    elseif aura_env.expirationTime > gcd + gcdDUR then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end\nend",
				["use_spellName"] = true,
				["custom"] = "function()\n    \n    local FoN, _, FID = select(4, GetTalentInfo(2,1,1))\n    local WoE, _,WID = select(4, GetTalentInfo(2,2,1))\n    local SrL, _, SID = select(4, GetTalentInfo(2,3,1))\n    \n    \n    if FoN then \n        start, aura_env.duration = GetSpellCooldown(FID)\n        aura_env.name, _, aura_env.icon = GetSpellInfo(FID)\n        aura_env.expirationTime = start + aura_env.duration\n        aura_env.stacks = nil\n        \n    elseif WoE then\n        start, aura_env.duration = GetSpellCooldown(WID)\n        aura_env.name, _, aura_env.icon = GetSpellInfo(WID)\n        aura_env.treeExpiration = 0\n        \n        if start == GetTime() then -- we have the buff\n            aura_env.stacks = select(4, UnitBuff(\"player\", aura_env.name))\n            aura_env.duration = aura_env.stacks\n            aura_env.expirationTime = 2\n            \n        else -- the buff is on CD\n            aura_env.stacks = nil\n            aura_env.expirationTime = start + aura_env.duration\n        end\n        \n    elseif SrL then\n        aura_env.treeExpiration = 0\n        aura_env.name, _, aura_env.icon = GetSpellInfo(SID)\n        start, aura_env.duration = GetSpellCooldown(SID) \n        aura_env.stacks = nil\n        aura_env.expirationTime = start + aura_env.duration\n    end\n    \n    return true\nend\n\n\n\n\n\n\n\n",
				["realSpellName"] = "Force of Nature",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_unit"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = "0",
					["scaley"] = 1,
					["colorA"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorB"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["use_color"] = false,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 3,
			["text1Containment"] = "OUTSIDE",
			["yOffset"] = 0,
			["text1Point"] = "BOTTOM",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						[5] = true,
						[6] = true,
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SELECTFRAME",
			["text1Font"] = "Collegiate",
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:OFK",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["icon"] = true,
			["id"] = "T30",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["disjunctive"] = "any",
			["numTriggers"] = 1,
			["desc"] = "Enhanced Cooldown for T30 talents.",
			["displayIcon"] = 538514,
			["cooldown"] = false,
			["parent"] = "AP Pro Bar",
		},
		["Typhoon"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 132469,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "164",
				["custom_hide"] = "timed",
				["spellName"] = 132469,
				["use_remaining"] = false,
				["names"] = {
					"Barkskin", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Typhoon",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -253,
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -223,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Typhoon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 40,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["EMP_S"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["color"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if aura_env.stacks ~= nil and aura_env.stacks > 0 then\n        if aura_env.stacks == 3 then\n            if aura_env.glowy == true then\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            end\n        else\n            ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region) \n        end\n        return  aura_env.stacks\n    else\n        return nil\n    end\nend\n\n",
			["untrigger"] = {
			},
			["anchorPoint"] = "TOP",
			["selfPoint"] = "TOP",
			["parent"] = "AP Pro Bar",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spellid = 164545\naura_env.solarEmpowerment = GetSpellInfo(164545)\naura_env.buff = 164545\naura_env.unitid = \"player\"\naura_env.name = 0\naura_env.icon = 0\naura_env.duration = 0\naura_env.expirationTime = 0\naura_env.stacks = 0\naura_env.glowy = true\nActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n\n",
					["do_custom"] = true,
				},
			},
			["internalVersion"] = 3,
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Solar Empowerment", -- [1]
				},
				["useCount"] = true,
				["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["countOperator"] = ">=",
				["customStacks"] = "function()\n    if aura_env.stacks ~= nil and aura_env.stacks > 0 then\n        return aura_env.stacks\n    else\n        return nil\n    end\nend",
				["customDuration"] = "function()\n    \n    local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n    \n    if UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff)) then\n        local e = select(7,UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff), false, \"player\")) or 0\n        local d = select(6,UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff), false, \"player\")) or 0  \n        aura_env.stacks = select(4,UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff), false, \"player\")) or 0 \n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return aura_env.stacks, GetTime() + aura_env.stacks\n        --return d,e \n    elseif aura_env.stacks == nil or aura_env.stacks == 0 then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end \n    \n    if aura_env.expirationTime == gcd + gcdDUR  then -- true when nothing is happeneing\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n    elseif aura_env.expirationTime > gcd + gcdDUR then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end\nend",
				["debuffType"] = "HELPFUL",
				["count"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["spellIds"] = {
					164545, -- [1]
				},
				["custom"] = "function()\n    aura_env.name, _, aura_env.icon = GetSpellInfo(aura_env.spellid)\n    \n    if aura_env.debuff ~= nil then\n        aura_env.stacks = select(4,UnitDebuff(aura_env.unitid, GetSpellInfo(aura_env.buff), false, \"player\")) or 0\n    elseif aura_env.buff ~= nil then     \n        aura_env.stacks = select(4,UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff), false, \"player\")) or 0\n    else\n        aura_env.stacks = 0\n    end\n    \n    if aura_env.debuff ~= nil then\n        if UnitDebuff(aura_env.unitid, GetSpellInfo(aura_env.debuff)) then\n            aura_env.name, _, aura_env.icon = GetSpellInfo(aura_env.debuff)\n        end\n    elseif aura_env.buff ~= nil then\n        if UnitBuff(aura_env.unitid, GetSpellInfo(aura_env.buff)) then\n            aura_env.name, _, aura_env.icon = GetSpellInfo(aura_env.buff)\n        end\n    end\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["unit"] = "player",
			},
			["discrete_rotation"] = 0,
			["inverse"] = false,
			["desc"] = "Solar Empowerment: Stacks: 1+",
			["rotation"] = 0,
			["text1Point"] = "BOTTOM",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["width"] = 36,
			["text2Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Collegiate",
			["additional_triggers"] = {
			},
			["mirror"] = true,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["init_completed"] = 1,
			["text1"] = " %c",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["cooldownTextEnabled"] = true,
			["id"] = "EMP_S",
			["anchorFrameFrame"] = "WeakAuras:OFK",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["text1Color"] = {
				0.96078431372549, -- [1]
				0.7843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = "Interface\\Icons\\spell_nature_wrathv2",
			["yOffset"] = 0,
			["xOffset"] = 42,
		},
		["Nether  Storm  Misery"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 26,
			["cooldownTextEnabled"] = true,
			["stacksFlags"] = "None",
			["yOffset"] = 98.000122070312,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Doodad\\SimonGame_LargeBlueTree.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = 135730,
			["auto"] = false,
			["sparkOffsetX"] = 0,
			["zoom"] = 0,
			["disjunctive"] = "all",
			["parent"] = "Veng CM",
			["borderOffset"] = 5,
			["barInFront"] = true,
			["text2Point"] = "CENTER",
			["numTriggers"] = 2,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["text1Containment"] = "OUTSIDE",
			["textSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = "%n",
			["internalVersion"] = 3,
			["id"] = "Nether  Storm  Misery",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "3.5",
				["unit"] = "player",
				["spellName"] = "Nether Storm",
				["sourceName"] = "Nether Horror",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = false,
				["use_sourceName"] = true,
				["debuffType"] = "HELPFUL",
				["sourceUnit"] = "target",
				["use_auraType"] = false,
			},
			["text"] = true,
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["text2"] = "%p",
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 64,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["text1Font"] = "big_noodle_titling",
			["untrigger"] = {
			},
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["textFlags"] = "None",
			["icon_side"] = "RIGHT",
			["stacksSize"] = 12,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Misery at 0.5",
			["icon"] = true,
			["timer"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Sigil of Misery",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 207684,
					},
					["untrigger"] = {
						["spellName"] = 207684,
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["AP_PredictBarSpark"] = {
			["sparkWidth"] = 4,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOM",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.54901960784314, -- [1]
				0.70980392156863, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.30588235294118, -- [1]
				0.30588235294118, -- [2]
				0.30588235294118, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "player",
				["custom"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["use_eclipsetype"] = true,
				["eclipsetype"] = "sun",
				["lunar_power"] = "100",
				["use_lunar_power"] = false,
				["lunar_power_operator"] = ">=",
				["use_unit"] = true,
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["icon"] = false,
			["internalVersion"] = 3,
			["parent"] = "AP Pro Bar",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["custom_type"] = "status",
				["lunar_power_operator"] = ">=",
				["eclipsetype"] = "moon",
				["event"] = "Eclipse Power",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local SpellCast = UnitCastingInfo('player')\n    local powerType = 8\n    local maxPower = UnitPowerMax('player', powerType)\n    if E_global == nil then\n        return 0,0,0,0\n    end\n    if select(1,SpellCast) == aura_env.stellarFlare then\n        return (maxPower-E_global-10), maxPower, 0,0 \n    end\n    return (maxPower-E_global),maxPower,0,0\nend\n\n",
				["spellIds"] = {
				},
				["custom"] = "function()\n    WeakAuras.regions[aura_env.id].region:SetFrameLevel(4)\n    return true\nend",
				["unevent"] = "custom",
				["check"] = "update",
				["use_lunar_power"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["text"] = false,
			["auto"] = false,
			["stickyDuration"] = false,
			["sparkRotationMode"] = "AUTO",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkRotation"] = 0,
			["height"] = 24,
			["timerFlags"] = "None",
			["timer"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "SELECTFRAME",
			["useAdjustededMax"] = false,
			["id"] = "AP_PredictBarSpark",
			["sparkHidden"] = "BOTH",
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["timerSize"] = 12,
			["borderInFront"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.stellarFlare = GetSpellInfo(202347)\nWeakAuras.regions[aura_env.id].region:SetFrameLevel(4)",
					["do_custom"] = true,
				},
			},
			["icon_side"] = "LEFT",
			["borderSize"] = 5,
			["backdropInFront"] = true,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "None",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["textSize"] = 12,
			["frameStrata"] = 3,
			["width"] = 201,
			["desc"] = "Leads the primary bars with predictive qualities.",
			["textFlags"] = "None",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["T15"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -126,
			["customText"] = "function()\n    local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n    \n    if aura_env.treeExpiration - GetTime() > 0 and aura_env.expirationTime > gcd + gcdDUR then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return string.format(\"%.1f\", aura_env.treeExpiration - GetTime())\n    end\n    local s = select(4,UnitBuff(\"player\", GetSpellInfo(202425), false, \"player\")) or 0 \n    if s ~= 0 then\n        return s, GetTime()+s\n    else\n        local t = aura_env.expirationTime - GetTime()\n        local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n        \n        if aura_env.expirationTime == gcd + gcdDUR  then -- true when nothing is happeneing\n            return nil\n        end\n        if t <= 0 then t = 0 return nil end\n        if t < 9.9 then\n            return string.format(\"%.1f\", t)\n        else\n            return string.format(\"%.0f\", t)\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["custom"] = "\n\n",
				["spellName"] = 205636,
			},
			["anchorPoint"] = "TOP",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.duration = 0\naura_env.expirationTime = 0\naura_env.stacks = 0\naura_env.treeExpiration = 0\naura_env.icon = 0\nActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["trigger"] = {
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["use_unit"] = true,
				["customIcon"] = "function()\n    \n    return aura_env.icon\n    \nend\n\n\n\n\n",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["spellName"] = 205636,
				["check"] = "update",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["customStacks"] = "function()\n    \n   return aura_env.stacks \nend\n\n\n\n",
				["customDuration"] = "function()\n    \n    local gcd, gcdDUR = GetSpellCooldown(61304) -- GCD\n    \n    if aura_env.treeExpiration - GetTime() > 0 and aura_env.expirationTime > gcd + gcdDUR then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return 10, aura_env.treeExpiration\n    end\n    \n    if aura_env.stacks then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end \n    \n    if aura_env.expirationTime == gcd + gcdDUR  then -- true when nothing is happeneing\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n    elseif aura_env.expirationTime > gcd + gcdDUR then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        return aura_env.duration,  aura_env.expirationTime, aura_env.stacks\n    end\nend",
				["use_spellName"] = true,
				["custom"] = "function()\n    \n    local FoN, _, FID = select(4, GetTalentInfo(1,1,1))\n    local WoE, _,WID = select(4, GetTalentInfo(1,2,1))\n    local SrL, _, SID = select(4, GetTalentInfo(1,3,1))\n    \n    \n    if FoN then \n        start, aura_env.duration = GetSpellCooldown(FID)\n        aura_env.treeExpiration = start + 10\n        aura_env.name, _, aura_env.icon = GetSpellInfo(FID)\n        aura_env.expirationTime = start + aura_env.duration\n        aura_env.stacks = nil\n        \n    elseif WoE then\n        start, aura_env.duration = GetSpellCooldown(WID)\n        aura_env.name, _, aura_env.icon = GetSpellInfo(WID)\n        aura_env.treeExpiration = 0\n        \n        if start == GetTime() then -- we have the buff\n            aura_env.stacks = select(4, UnitBuff(\"player\", aura_env.name))\n            aura_env.duration = aura_env.stacks\n            aura_env.expirationTime = 2\n            \n        else -- the buff is on CD\n            aura_env.stacks = nil\n            aura_env.expirationTime = start + aura_env.duration\n        end\n        \n    elseif SrL then\n        aura_env.treeExpiration = 0\n        aura_env.name, _, aura_env.icon = GetSpellInfo(SID)\n        aura_env.duration = 0\n        aura_env.expirationTime = 0\n        aura_env.stacks = nil\n    end\n    \n    return true\nend\n\n\n\n\n\n\n\n",
				["realSpellName"] = "Force of Nature",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["names"] = {
					"Moonfire", -- [1]
				},
			},
			["desc"] = "Enhanced Cooldown for T15 talents.",
			["internalVersion"] = 3,
			["text1Containment"] = "OUTSIDE",
			["parent"] = "AP Pro Bar",
			["text1Point"] = "BOTTOM",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["inverse"] = false,
			["disjunctive"] = "any",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["width"] = 36,
			["text1Font"] = "Collegiate",
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:OFK",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["icon"] = true,
			["id"] = "T15",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = "0",
					["scaley"] = 1,
					["colorA"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["colorB"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = 132129,
			["cooldown"] = false,
			["yOffset"] = 0,
		},
		[" low"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["countOperator"] = "<=",
				["unit"] = "player",
				["names"] = {
					"Aura of Decay", -- [1]
				},
				["useCount"] = true,
				["count"] = "3",
				["spellIds"] = {
					234422, -- [1]
				},
				["showOn"] = "showOnActive",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["parent"] = "Veng CM",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "big_noodle_titling",
			["stacksPoint"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 20.5531616210938,
			["numTriggers"] = 1,
			["fontSize"] = 47,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 250.833129882813,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["text2"] = "%p",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = " low",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["text2Point"] = "CENTER",
			["text1Point"] = "BOTTOMRIGHT",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 3,
		},
		["Barkskin buff"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Barkskin", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnActive",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text1Containment"] = "INSIDE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Balance Druid Defensive Cooldowns",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 3,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 5,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Barkskin buff",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Point"] = "CENTER",
			["yOffset"] = -174,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = -182,
		},
		["Rebirth Raid"] = {
			["outline"] = "OUTLINE",
			["disjunctive"] = "all",
			["displayText"] = "%s\n",
			["untrigger"] = {
				["custom"] = "function()\n    local spell_name = \"Rebirth\"    \n    local current_charges = select(1, GetSpellCharges(spell_name))\n    if current_charges ~= nil then\n        return true\n    end\n    return false\nend\n\n\n\n",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["internalVersion"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["customStacks"] = "function()\n    local spell_name = \"Rebirth\"\n    local charges_are_good = function(c)\n        return c >= 1\n    end\n    \n    local current_charges = select(1, GetSpellCharges(spell_name)) \n    return current_charges\nend\n\n\n\n",
				["custom"] = "-- TRIGGER\nfunction()\n    local SPELL_ID = 20484 -- Set to SpellID of tracked ability\n    local chargesCurrent, chargesMax, cdStart, cdDuration = GetSpellCharges(SPELL_ID)    \n    -- Function to check current number of charges to trigger\n    if chargesCurrent ~= nil and\n    chargesCurrent > 0 then\n        return true\n    end\n    return false\nend\n\n\n\n",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    local spell_name = \"Rebirth\"\n    local charges_are_good = function(c)\n        return c >= 0\n    end\n    \n    local return_duration, return_expiration_time = 0, 0\n    local time_right_now = GetTime()\n    local current_charges, max_charges, last_cast_time, cooldown_duration = GetSpellCharges(spell_name)\n    \n    if (((last_cast_time - cooldown_duration) <= time_right_now) and\n        ((last_cast_time + cooldown_duration) >= time_right_now) and\n        charges_are_good(current_charges)) then\n        return_duration = cooldown_duration\n        return_expiration_time = last_cast_time + cooldown_duration\n    end\n    return return_duration, return_expiration_time\nend\n\n\n\n",
				["customName"] = "function()\n    local spell_name = \"Rebirth\"\n    return spell_name\nend\n\n\n\n",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Friz Quadrata TT",
			["height"] = 36.6667213439941,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_name"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["regionType"] = "text",
			["init_completed"] = 1,
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["width"] = 5.66669464111328,
			["id"] = "Rebirth Raid",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Balance Druid Defensive Cooldowns",
			["fixedWidth"] = 200,
			["numTriggers"] = 1,
			["yOffset"] = -319.999328613281,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -225.833312988281,
		},
		["OFK"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["disjunctive"] = "all",
			["customText"] = "\n\n",
			["yOffset"] = -19,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:OFK",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:OFK",
					["glow_action"] = "hide",
				},
				["init"] = {
					["custom"] = "aura_env.spellid = 157228\naura_env.name = 0\naura_env.icon = 0\naura_env.duration = 0\naura_env.glowy = true\nActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)",
					["do_custom"] = true,
				},
			},
			["parent"] = "AP Pro Bar",
			["internalVersion"] = 3,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "player",
				["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    return aura_env.duration,  aura_env.expirationTime\nend\n\n\n\n",
				["names"] = {
				},
				["custom"] = "function()\n    \n    \n    aura_env.name, _, aura_env.icon = GetSpellInfo(aura_env.spellid)\n    \n    \n    \n    -- Set Saturation State\n    if select(4,UnitBuff(\"player\", aura_env.name)) ~= nil then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        if aura_env.glowy == true then\n            ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n        end\n    else\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n    end\n    \n    \n    return true\n    \nend\n\n\n\n\n\n\n\n\n",
				["unevent"] = "auto",
				["check"] = "update",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
			},
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["desc"] = "Reactive tracker for Owlkin Frenzy.  (Because ya'll wanted one sooooo bad.)",
			["conditions"] = {
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["inverse"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 36,
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Collegiate",
			["desaturate"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["anchorFrameParent"] = true,
			["text2FontSize"] = 24,
			["zoom"] = 0,
			["init_completed"] = 1,
			["text1"] = "%c",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "OFK",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SELECTFRAME",
			["icon"] = true,
			["untrigger"] = {
			},
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236163,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Focus Missing"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -11.5003662109375,
			["stacksFlags"] = "None",
			["yOffset"] = 453.999816894531,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Spells\\SimonGame_Visual_GameStart.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "big_noodle_titling",
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["zone"] = "The Twisting Nether",
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = 135741,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Veng CM",
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["displayTextLeft"] = "%n",
			["wordWrap"] = "WordWrap",
			["icon"] = true,
			["internalVersion"] = 3,
			["customTextUpdate"] = "update",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spiralandpulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_form"] = true,
				["use_status"] = true,
				["duration"] = "3",
				["use_specific_sourceUnit"] = true,
				["use_unit"] = true,
				["names"] = {
				},
				["unit"] = "focus",
				["spellIds"] = {
				},
				["health"] = "0",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["custom"] = "function(_,cause)\n    local connector_show = 1\n    \n    if (UnitExists(\"focus\")) then\n        connector_show = false\n    end\n    \n    return connector_show\nend",
				["type"] = "custom",
				["use_health"] = true,
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["health_operator"] = "<=",
				["event"] = "Unit Characteristics",
				["spellName"] = "Twisted Reflection",
				["use_threatUnit"] = true,
				["use_spellName"] = true,
				["events"] = "PLAYER_FOCUS_CHANGED",
				["use_sourceUnit"] = true,
				["check"] = "update",
				["custom_hide"] = "timed",
				["sourceUnit"] = "Boss1",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["width"] = 284.166687011719,
			["timer"] = true,
			["height"] = 44.1665573120117,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 44,
			["displayStacks"] = "Kick!!!",
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["justify"] = "LEFT",
			["border"] = false,
			["borderEdge"] = "None",
			["displayText"] = "Focus Boss!!!",
			["borderSize"] = 16,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
				["use_unit"] = true,
				["custom"] = "function(_,cause)\n    local connector_hide = 0\n    \n   if (UnitExists(\"focus\")) then\n        connector_show = 1\n    end\n    \n    return connector_hide\nend",
				["unit"] = "focus",
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["zoom"] = 0,
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["textSize"] = 12,
			["id"] = "Focus Missing",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["fixedWidth"] = 200,
		},
		["Sunfire: Icon"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["class"] = "DRUID",
				["event"] = "Unit Characteristics",
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["use_character"] = false,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Balance Druid Dots and Buffs",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Mage_FireStarter",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Sunfire: Icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["xOffset"] = -140,
			["yOffset"] = -157,
		},
		["Stellar Flare: Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -124,
			["stacksFlags"] = "None",
			["yOffset"] = -183,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.25490196078431, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Balance Druid Dots and Buffs",
			["customText"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Stellar Flare\", nil, \"PLAYER\")\n    local dotDuration = nil\n    if expirationTime ~= nil then dotDuration = expirationTime - GetTime()\n        dotDuration = (\"%.0f\"):format(dotDuration)\n    end\n    return dotDuration\n    \nend\n\n\n\n",
			["untrigger"] = {
				["custom"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Stellar Flare\", nil, \"PLAYER\")\n    if duration ~= nil then return false\n    else return true\n    end\n    \nend\n\n\n\n\n\n\n\n",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["internalVersion"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["auto"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 21,
			["numTriggers"] = 1,
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["unit"] = "target",
				["ownOnly"] = true,
				["event"] = "Health",
				["use_unit"] = true,
				["customDuration"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Stellar Flare\", nil, \"PLAYER\")\n    local dotDuration = nil\n    if expirationTime ~= nil then dotDuration = expirationTime - GetTime()\n    end\n    return dotDuration, 10, 0,0\n    \nend\n\n\n\n\n\n\n\n\n",
				["custom"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId \n    = UnitDebuff(\"target\", \"Stellar Flare\", nil, \"PLAYER\")\n    if duration ~= nil then return true\n    else return false\n    end\n    \nend\n\n\n\n",
				["spellIds"] = {
				},
				["names"] = {
					"Stellar Flare", -- [1]
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["textSize"] = 12,
			["width"] = 274,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["id"] = "Stellar Flare: Bar",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%c",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 5,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Balance Druid Offensive Cooldowns"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Moon Moon", -- [1]
				"Moon Moon CD", -- [2]
				"Celestial Alignment buff", -- [3]
				"Celestial Alignment", -- [4]
				"Fury of Elune", -- [5]
				"Warrior of Elune buff", -- [6]
				"Warrior of Elune", -- [7]
				"Force of Nature", -- [8]
				"Pot", -- [9]
				"Astral Communion", -- [10]
				"Blessing of the Ancients", -- [11]
				"Trinket slot 1", -- [12]
				"Trinket slot 2", -- [13]
				"Promise of Elune", -- [14]
				"Geebie Haste", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["yOffset"] = -79,
			["expanded"] = false,
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["internalVersion"] = 3,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["showOn"] = "showOnActive",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Balance Druid Offensive Cooldowns",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Nether  Storm  castbar Misery"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -0.00018310546875,
			["stacksFlags"] = "None",
			["yOffset"] = -51.000030517578,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.63921568627451, -- [1]
				0.18823529411765, -- [2]
				0.78823529411765, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = 135730,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["unit"] = "focus",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "      %p",
			["parent"] = "Veng CM",
			["spark"] = false,
			["internalVersion"] = 3,
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Doodad\\SimonGame_LargeBlueTree.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["trigger"] = {
				["use_castType"] = false,
				["duration"] = "3.5",
				["use_spell"] = true,
				["unit"] = "focus",
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Nether Storm",
				["names"] = {
				},
				["use_sourceName"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["use_unit"] = true,
				["type"] = "event",
				["event"] = "Combat Log",
				["spell"] = "Mind Rend",
				["sourceName"] = "Nether Horror",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["sourceUnit"] = "target",
				["use_auraType"] = false,
			},
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["numTriggers"] = 2,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["height"] = 20,
			["timerFlags"] = "None",
			["width"] = 200,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayStacks"] = "Sigil at 0,5",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Sigil of Misery",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 207684,
					},
					["untrigger"] = {
						["spellName"] = 207684,
					},
				}, -- [1]
			},
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["displayTextRight"] = "%p",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textFlags"] = "THICKOUTLINE",
			["sparkHeight"] = 20,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 29,
			["textSize"] = 35,
			["id"] = "Nether  Storm  castbar Misery",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMax"] = false,
			["timer"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Psytalons"] = {
			["glow"] = false,
			["text1FontSize"] = 47,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Psytalons", -- [1]
				},
				["spellIds"] = {
					234461, -- [1]
				},
				["debuffType"] = "HARMFUL",
				["showOn"] = "showOnActive",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Veng CM",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -74.660949707031,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -150,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "big_noodle_titling",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%s ",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Psytalons",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["text1Containment"] = "OUTSIDE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 3,
		},
		["Celestial Alignment"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 194223,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "Celestial Alignment",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 194223,
				["type"] = "status",
				["names"] = {
					"Celestial Alignment", -- [1]
					"Incarnation: Chosen of Elune", -- [2]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_spellId"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["name"] = "Celestial Alignment",
				["realSpellName"] = "Celestial Alignment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_realm"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["yOffset"] = -115,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = 241,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Celestial Alignment",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Balance Druid Offensive Cooldowns",
		},
		["Warrior of Elune"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202425,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "194223",
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "150",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Celestial Alignment", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_spellId"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					194223, -- [1]
				},
				["realSpellName"] = "Warrior of Elune",
				["use_spellName"] = true,
				["name"] = "Celestial Alignment",
				["spellName"] = 202425,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["yOffset"] = -174,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Balance Druid Offensive Cooldowns",
			["xOffset"] = 182,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Warrior of Elune", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Warrior of Elune",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["internalVersion"] = 3,
		},
		["AP_ShinyBar"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["disjunctive"] = "any",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0.05,
			["activeTriggerMode"] = -10,
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[aura_env.id].region:SetFrameLevel(2)\n\n--[[\n\nspells/arcane_slow_statebase.m2\nspells/lightning_area_disc_state.m2\n\n]]",
					["do_custom"] = true,
				},
			},
			["portraitZoom"] = false,
			["internalVersion"] = 3,
			["advance"] = false,
			["model_path"] = "spells/arcane_slow_statebase.m2",
			["model_st_ty"] = 71,
			["desc"] = "It looks pretty.",
			["rotation"] = 240,
			["model_st_tx"] = 18,
			["height"] = 20,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["sequence"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["scale"] = 1,
			["trigger"] = {
				["type"] = "status",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 20,
			["yOffset"] = 0,
			["model_st_rz"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["model_st_ry"] = 0,
			["model_z"] = 2.8,
			["width"] = 198,
			["frameStrata"] = 3,
			["id"] = "AP_ShinyBar",
			["model_y"] = 0.9,
			["model_st_rx"] = 194,
			["anchorFrameType"] = "SELECTFRAME",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Chat Message",
						["unit"] = "player",
						["custom"] = "function()\nWeakAuras.regions[aura_env.id].region:SetFrameLevel(2)\nreturn true\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["model_st_tz"] = -503,
			["parent"] = "AP Pro Bar",
		},
		["Rebirth CD Raid"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 20484,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "164",
				["names"] = {
					"Barkskin", -- [1]
				},
				["use_charges"] = true,
				["spellName"] = 20484,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["remaining_operator"] = "<",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Rebirth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 3,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -223,
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Rebirth CD Raid",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = -292,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Mind Rend Castbar"] = {
			["textFlags"] = "THICKOUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = -0.00018310546875,
			["stacksFlags"] = "None",
			["yOffset"] = -27,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.92549019607843, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = 135730,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "      %p",
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Doodad\\SimonGame_LargeBlueTree.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["message"] = "Cast Empower Wards",
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\warning.ogg",
					["do_message"] = true,
					["do_sound"] = false,
					["message_type"] = "COMBAT",
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["init"] = {
				},
			},
			["parent"] = "Veng CM",
			["internalVersion"] = 3,
			["spark"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["borderOffset"] = 5,
			["stickyDuration"] = false,
			["icon"] = false,
			["numTriggers"] = 2,
			["trigger"] = {
				["duration"] = "3",
				["unit"] = "player",
				["spellName"] = "Mind Rend",
				["type"] = "event",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["names"] = {
				},
				["sourceName"] = "Inquisitor Variss",
				["event"] = "Combat Log",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = false,
				["use_sourceName"] = true,
				["debuffType"] = "HELPFUL",
				["sourceUnit"] = "target",
				["use_auraType"] = false,
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 20,
			["timerFlags"] = "None",
			["width"] = 200,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayStacks"] = "Sigil at 0,5",
			["sparkHidden"] = "NEVER",
			["id"] = "Mind Rend Castbar",
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["displayTextRight"] = "%p",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkWidth"] = 10,
			["sparkHeight"] = 20,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 29,
			["textSize"] = 35,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Empower Wards",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 218256,
					},
					["untrigger"] = {
						["spellName"] = 218256,
					},
				}, -- [1]
			},
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMax"] = false,
			["timer"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["INC_READY"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["disjunctive"] = "any",
			["customText"] = "\n\n",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 102560,
			},
			["anchorPoint"] = "BOTTOM",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 102560,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Incarnation: Chosen of Elune",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
					"Incarnation: Chosen of Elune", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["parent"] = "AP Pro Bar",
			["text1Point"] = "TOP",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["desc"] = "Icon monitor for Celestial Alignment or Incarnation.",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["internalVersion"] = 3,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SELECTFRAME",
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["id"] = "INC_READY",
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%c",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 36,
			["icon"] = true,
			["xOffset"] = 108,
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["yOffset"] = -2,
		},
		["AP_Bar"] = {
			["sparkWidth"] = 8,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.stellarFlare = GetSpellInfo(202347)\nWeakAuras.regions[aura_env.id].region:SetFrameLevel(1)",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.50196078431373, -- [1]
				0.74901960784314, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "player",
				["custom"] = "\n\n",
				["use_eclipsetype"] = true,
				["eclipsetype"] = "sun",
				["lunar_power"] = "100",
				["use_lunar_power"] = false,
				["lunar_power_operator"] = ">=",
				["use_unit"] = true,
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["internalVersion"] = 3,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["custom_type"] = "status",
				["lunar_power_operator"] = ">=",
				["eclipsetype"] = "moon",
				["event"] = "Eclipse Power",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local powerType = 8 -- astral power\n    local curASP = UnitPower('player',powerType)\n    local maxPower = UnitPowerMax('player', powerType)\n    local SpellCast = UnitCastingInfo('player')\n    if E_global == nil then\n        return 0,0,0,0\n    end\n    if select(1,SpellCast) == aura_env.stellarFlare then\n        return (maxPower-E_global), maxPower, true \n    end\n    return (maxPower-curASP), maxPower, true\nend",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return true\nend",
				["unevent"] = "custom",
				["check"] = "update",
				["use_lunar_power"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["text"] = false,
			["parent"] = "AP Pro Bar",
			["stickyDuration"] = false,
			["spark"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0.38823529411765, -- [2]
				0.73333333333333, -- [3]
				1, -- [4]
			},
			["height"] = 24,
			["inverse"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["desc"] = "Primary bar.  Reverse fill to reveal shiny bar.  Casting an Astral Power-spender will cause this to emulate the PredictBar.",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["border"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["borderSize"] = 4,
			["timerSize"] = 12,
			["icon_side"] = "LEFT",
			["useAdjustededMax"] = false,
			["borderInFront"] = true,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHidden"] = "BOTH",
			["id"] = "AP_Bar",
			["frameStrata"] = 2,
			["width"] = 201,
			["icon"] = false,
			["backdropInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["textSize"] = 12,
		},
		["ST_attn"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["customText"] = "function()\n    \n    \n    local enabled = true --set to true/false.\n    \n    \n    if enabled == false then\n        return nil\n    end\n    if aura_env.dur == 0 then\n        if not UnitAffectingCombat(\"player\") then\n            ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n        end\n        return nil\n    else\n        local dec = 0\n        if aura_env.dur <= aura_env.pan then\n            dec = 1\n        end\n        \n        local color = \"ffc000\"\n        local output = string.format(\"%.\"..dec..\"f\",aura_env.dur)\n        \n        if dec == 1 then\n            if aura_env.glowy == true then\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region) \n            end\n            return(\"|cff\"..color..output..\"|r\")\n        else\n            ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            return output\n        end\n    end\nend",
			["yOffset"] = 44,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4y7qKOBVW/89",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spellid = 202347\naura_env.pan = 7.2\naura_env.dur = aura_env.dur or 0\naura_env.dW, aura_env.dH = WeakAuras.regions[aura_env.id].region:GetSize()\naura_env.scale = 1.2\naura_env.glowy = true\nActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_unit"] = true,
				["customTexture"] = "function()\n    return nil\nend\n\n\n\n\n\n",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["names"] = {
				},
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Conditions",
				["customStacks"] = "function()\n    return select(4,UnitDebuff(\"target\", GetSpellInfo(aura_env.spellid), false, \"player\")) or 0\nend\n\n\n\n\n\n",
				["customDuration"] = "function()\n    if aura_env.dur == 0 then\n        return nil\n    else\n        local e = select(7,UnitDebuff(\"target\", GetSpellInfo(aura_env.spellid), false, \"player\")) or 0\n        local d = select(6,UnitDebuff(\"target\", GetSpellInfo(aura_env.spellid), false, \"player\")) or 0    \n        return d,e       \n    end\nend",
				["customName"] = "function()\n    return GetSpellInfo(aura_env.spellid)\nend\n\n\n\n\n\n\n\n",
				["custom"] = "function()\n    if aura_env.pan >= aura_env.dur then\n        -- ideal pandemic time\n        WeakAuras.regions[aura_env.id].region:SetSize(aura_env.dW * aura_env.scale , aura_env.dH * aura_env.scale)\n    else\n        -- not pandemic time\n        local x,y = WeakAuras.regions[aura_env.id].region:GetSize()\n        if x ~= aura_env.dW  or y ~= aura_env.dH then\n            WeakAuras.regions[aura_env.id].region:SetSize(aura_env.dW, aura_env.dH)\n        end\n        \n    end\n    local expires = select(7,UnitDebuff(\"target\", GetSpellInfo(aura_env.spellid), false, \"player\")) or 0\n    local duration = expires - GetTime()\n    if duration <= 0 then duration = 0 end\n    aura_env.dur = duration\n    if duration == 0 then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        if not UnitAffectingCombat(\"player\") then\n            WeakAuras.regions[aura_env.id].region:SetSize(aura_env.dW, aura_env.dH)\n        end\n    else\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n    end\n    return true\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["unevent"] = "auto",
				["unit"] = "player",
				["customIcon"] = "function()\n    return select(3,GetSpellInfo(aura_env.spellid))\nend\n\n\n\n\n\n",
			},
			["desc"] = "A standard debuff tracker for Stellar Flare.  Will enlarge while in \"Pandemic\" mode.  Will destaturate if the aura is not found.",
			["internalVersion"] = 3,
			["text1Containment"] = "OUTSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Point"] = "TOP",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SELECTFRAME",
			["text1Font"] = "Collegiate",
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:AP_Bar",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["xOffset"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "ST_attn",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = false,
			["displayIcon"] = 1052602,
			["cooldown"] = true,
			["parent"] = "AP Pro Bar",
		},
		["Mass Entanglement"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 102359,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "164",
				["spellName"] = 102359,
				["custom_hide"] = "timed",
				["type"] = "status",
				["names"] = {
					"Barkskin", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Mass Entanglement",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["yOffset"] = -253,
			["internalVersion"] = 3,
			["text2Containment"] = "INSIDE",
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -223,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Mass Entanglement",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Nether  Storm  Silence"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["text1FontSize"] = 26,
			["cooldownTextEnabled"] = true,
			["stacksFlags"] = "None",
			["yOffset"] = 98.000122070312,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135730,
			["auto"] = false,
			["sparkOffsetX"] = 0,
			["zoom"] = 0,
			["parent"] = "Veng CM",
			["disjunctive"] = "all",
			["text2Point"] = "CENTER",
			["barInFront"] = true,
			["text2Enabled"] = false,
			["numTriggers"] = 2,
			["borderOffset"] = 5,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = "%n",
			["internalVersion"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Sigil of Silence",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 202137,
					},
					["untrigger"] = {
						["spellName"] = 202137,
					},
				}, -- [1]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "3.5",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_sourceName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["names"] = {
				},
				["type"] = "event",
				["event"] = "Combat Log",
				["spellName"] = "Nether Storm",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = false,
				["sourceName"] = "Nether Horror",
				["debuffType"] = "HELPFUL",
				["sourceUnit"] = "target",
				["use_auraType"] = false,
			},
			["text"] = true,
			["id"] = "Nether  Storm  Silence",
			["stickyDuration"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["borderInset"] = 11,
			["height"] = 64,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Doodad\\SimonGame_LargeBlueTree.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["text2Containment"] = "INSIDE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["text1Font"] = "big_noodle_titling",
			["untrigger"] = {
			},
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["textFlags"] = "None",
			["icon_side"] = "RIGHT",
			["stacksSize"] = 12,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Silence at 0.5",
			["icon"] = true,
			["timer"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["text2"] = "%p",
			["sparkHidden"] = "NEVER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "OUTSIDE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Starfall: Icon"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["class"] = "DRUID",
				["event"] = "Unit Characteristics",
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["use_character"] = false,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Balance Druid Dots and Buffs",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Starfall",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Starfall: Icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["xOffset"] = -140,
			["yOffset"] = -209,
		},
		["Fury of Elune"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202770,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "194223",
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "150",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Celestial Alignment", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_spellId"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					194223, -- [1]
				},
				["realSpellName"] = "Fury of Elune",
				["use_spellName"] = true,
				["name"] = "Celestial Alignment",
				["spellName"] = 202770,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[19] = true,
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -174,
			["parent"] = "Balance Druid Offensive Cooldowns",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 241,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Fury of Elune",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["internalVersion"] = 3,
		},
		["Celestial Alignment buff"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "Celestial Alignment",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Celestial Alignment", -- [1]
					"Incarnation: Chosen of Elune", -- [2]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "Celestial Alignment",
				["unit"] = "player",
				["showOn"] = "showOnActive",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["xOffset"] = 241,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_realm"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Balance Druid Offensive Cooldowns",
			["text1Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 5,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Celestial Alignment buff",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["text2Point"] = "CENTER",
			["yOffset"] = -115,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 3,
		},
		["Moonfire: Pandemic"] = {
			["sparkWidth"] = 6,
			["stacksSize"] = 12,
			["xOffset"] = -124,
			["stacksFlags"] = "None",
			["yOffset"] = -131,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "player",
				["use_eclipsetype"] = true,
				["lunar_power"] = "100",
				["use_lunar_power"] = false,
				["eclipsetype"] = "sun",
				["lunar_power_operator"] = ">=",
				["use_unit"] = true,
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["displayTextLeft"] = " ",
			["internalVersion"] = 3,
			["sparkColor"] = {
				0.92156862745098, -- [1]
				1, -- [2]
				0.96862745098039, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "alphaPulse",
					["duration"] = "0",
					["translateType"] = "circle",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["class"] = "DRUID",
				["use_unit"] = true,
				["use_class"] = true,
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_eclipsetype"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Moonfire", -- [1]
				},
				["eclipsetype"] = "moon",
				["lunar_power_operator"] = ">=",
				["event"] = "Unit Characteristics",
				["unit"] = "player",
				["ownOnly"] = true,
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["check"] = "update",
				["use_lunar_power"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["sparkMirror"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["desc"] = "Provides sparks for the values your current AStral Power and your predicted Astral Power, converted to a time-based value.  Basically, it's an in-line cast bar that uses our resource as an anchor for start and end points.",
			["timer"] = false,
			["height"] = 21,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["sparkRotation"] = 0,
			["zoom"] = 0,
			["width"] = 181,
			["textFlags"] = "None",
			["backgroundColor"] = {
				0.54901960784314, -- [1]
				0.70980392156863, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["id"] = "Moonfire: Pandemic",
			["borderSize"] = 7,
			["borderInFront"] = true,
			["icon_side"] = "LEFT",
			["displayTextRight"] = " ",
			["backdropInFront"] = false,
			["sparkHeight"] = 27,
			["borderBackdrop"] = "ElvUI Blank",
			["stacksFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["useAdjustededMax"] = false,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Balance Druid Dots and Buffs",
		},
		["Smash"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["text1FontSize"] = 26,
			["xOffset"] = 383.97021484375,
			["displayText"] = "%p",
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zone"] = "The Twisting Nether",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = 236312,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderBackdrop"] = "Blizzard Tooltip",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Veng CM",
			["zoom"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["numTriggers"] = 1,
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["text2Font"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["internalVersion"] = 3,
			["id"] = "Smash",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["duration"] = "3",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["sourceName"] = "Smoldering Infernal",
				["names"] = {
				},
				["event"] = "Combat Log",
				["spellName"] = "Smash",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = false,
				["debuffType"] = "HELPFUL",
				["use_sourceName"] = true,
				["sourceUnit"] = "target",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["justify"] = "LEFT",
			["stickyDuration"] = false,
			["displayTextRight"] = "%p",
			["untrigger"] = {
			},
			["sparkWidth"] = 10,
			["stacksFlags"] = "None",
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkHeight"] = 30,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkOffsetX"] = 0,
			["text2Containment"] = "INSIDE",
			["spark"] = false,
			["text1Font"] = "big_noodle_titling",
			["cooldownTextEnabled"] = true,
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["glow"] = false,
			["icon_side"] = "RIGHT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["text1"] = "Dodge",
			["height"] = 64,
			["icon"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["text1Containment"] = "OUTSIDE",
			["sparkHidden"] = "NEVER",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 64,
			["displayTextLeft"] = "%n",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Moonfire: Icon"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["class"] = "DRUID",
				["event"] = "Unit Characteristics",
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["use_character"] = false,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Balance Druid Dots and Buffs",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Moonfire: Icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["xOffset"] = -140,
			["yOffset"] = -131,
		},
		["Renewal"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 108238,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 108238,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Renewal",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Barkskin", -- [1]
				},
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["yOffset"] = -174,
			["internalVersion"] = 3,
			["text2Containment"] = "INSIDE",
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -223,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Renewal",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Astral Communion"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202359,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "194223",
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "150",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Celestial Alignment", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_spellId"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					194223, -- [1]
				},
				["realSpellName"] = "Astral Communion",
				["use_spellName"] = true,
				["name"] = "Celestial Alignment",
				["spellName"] = 202359,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -233,
			["parent"] = "Balance Druid Offensive Cooldowns",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 241,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["id"] = "Astral Communion",
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["internalVersion"] = 3,
		},
		["Mighty Bash"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 5211,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["remaining"] = "164",
				["spellName"] = 5211,
				["custom_hide"] = "timed",
				["type"] = "status",
				["names"] = {
					"Barkskin", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Mighty Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["yOffset"] = -253,
			["internalVersion"] = 3,
			["text2Containment"] = "INSIDE",
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -223,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["id"] = "Mighty Bash",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Sunfire: Pandemic"] = {
			["sparkWidth"] = 6,
			["stacksSize"] = 12,
			["xOffset"] = -124,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_zone"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0.92156862745098, -- [1]
				1, -- [2]
				0.96862745098039, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["use_unit"] = true,
				["use_eclipsetype"] = true,
				["lunar_power"] = "100",
				["use_lunar_power"] = false,
				["eclipsetype"] = "sun",
				["lunar_power_operator"] = ">=",
				["unit"] = "player",
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["displayTextLeft"] = " ",
			["internalVersion"] = 3,
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["translateType"] = "circle",
					["duration"] = "0",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "alphaPulse",
					["colorR"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_class"] = true,
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_eclipsetype"] = true,
				["unevent"] = "auto",
				["event"] = "Unit Characteristics",
				["eclipsetype"] = "moon",
				["lunar_power_operator"] = ">=",
				["custom_type"] = "status",
				["unit"] = "player",
				["class"] = "DRUID",
				["spellIds"] = {
				},
				["names"] = {
					"Sunfire", -- [1]
				},
				["check"] = "update",
				["use_lunar_power"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["sparkMirror"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["desc"] = "Provides sparks for the values your current AStral Power and your predicted Astral Power, converted to a time-based value.  Basically, it's an in-line cast bar that uses our resource as an anchor for start and end points.",
			["timer"] = false,
			["height"] = 21,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["sparkRotation"] = 0,
			["auto"] = false,
			["width"] = 148,
			["textFlags"] = "None",
			["backgroundColor"] = {
				0.54901960784314, -- [1]
				0.70980392156863, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["additional_triggers"] = {
			},
			["borderSize"] = 7,
			["borderInFront"] = true,
			["icon_side"] = "LEFT",
			["displayTextRight"] = " ",
			["backdropInFront"] = false,
			["sparkHeight"] = 27,
			["borderBackdrop"] = "ElvUI Blank",
			["stacksFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["useAdjustededMax"] = false,
			["sparkHidden"] = "NEVER",
			["id"] = "Sunfire: Pandemic",
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Balance Druid Dots and Buffs",
		},
		["Dash"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1850,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["names"] = {
					"Barkskin", -- [1]
				},
				["remaining"] = "164",
				["custom_hide"] = "timed",
				["spellName"] = 1850,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Dash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -213,
			["parent"] = "Balance Druid Defensive Cooldowns",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -182,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Dash",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 40,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Starfall: Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -124,
			["stacksFlags"] = "None",
			["yOffset"] = -209,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.69411764705882, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Balance Druid Dots and Buffs",
			["customText"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, \n    shouldConsolidate, spellId = UnitBuff(\"PLAYER\", \"Starfall\", nil, \"PLAYER\") \n    local buffDuration = nil\n    if expirationTime ~= nil then \n        buffDuration = expirationTime - GetTime()\n        buffDuration = (\"%.0f\"):format(buffDuration)\n    end\n    return buffDuration\n    \nend\n\n\n\n",
			["untrigger"] = {
				["custom"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, \n    shouldConsolidate, spellId = UnitBuff(\"PLAYER\", \"Starfall\", nil, \"PLAYER\") \n    if duration ~= nil then \n        return false\n    else return true\n    end\n    \nend\n\n\n\n\n\n\n\n",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["internalVersion"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["auto"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 21,
			["numTriggers"] = 1,
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["names"] = {
					"Starfall", -- [1]
				},
				["unit"] = "player",
				["spellName"] = "Starfall",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["type"] = "custom",
				["unevent"] = "timed",
				["custom_type"] = "status",
				["custom"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, \n    shouldConsolidate, spellId = UnitBuff(\"PLAYER\", \"Starfall\", nil, \"PLAYER\") \n    if duration ~= nil then \n        return true\n    else return false\n    end\n    \nend\n\n\n\n",
				["use_spellName"] = true,
				["event"] = "Combat Log",
				["duration"] = "8",
				["customDuration"] = "function()\n    local name, rank, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, \n    shouldConsolidate, spellId = UnitBuff(\"PLAYER\", \"Starfall\", nil, \"PLAYER\") \n    local dotDuration = nil\n    if expirationTime ~= nil then dotDuration = expirationTime - GetTime()\n    end\n    return dotDuration, 10, 0,0\n    \nend\n\n\n\n\n\n\n\n\n",
				["use_spellId"] = false,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["check"] = "update",
				["custom_hide"] = "timed",
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["textSize"] = 12,
			["width"] = 274,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["id"] = "Starfall: Bar",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%c",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 5,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Warrior of Elune buff"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Warrior of Elune", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnActive",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text1Containment"] = "INSIDE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Balance Druid Offensive Cooldowns",
			["xOffset"] = 182,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 5,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2"] = "%p",
			["id"] = "Warrior of Elune buff",
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["text2Point"] = "CENTER",
			["yOffset"] = -174,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["internalVersion"] = 3,
		},
		["Trinket slot 2"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["itemName"] = 144259,
				["itemSlot"] = 14,
				["spellName"] = 202360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 144259,
				["spellId"] = "194223",
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["itemSlot"] = 14,
				["names"] = {
					"Celestial Alignment", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["spellIds"] = {
					194223, -- [1]
				},
				["spellName"] = 202360,
				["use_spellId"] = true,
				["use_remaining"] = false,
				["realSpellName"] = "Blessing of the Ancients",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["remaining"] = "150",
				["event"] = "Cooldown Progress (Equipment Slot)",
				["use_itemName"] = true,
				["use_itemSlot"] = true,
				["use_spellName"] = true,
				["name"] = "Celestial Alignment",
				["use_testForCooldown"] = true,
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["internalVersion"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[18] = true,
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["yOffset"] = -292,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = 241,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Trinket slot 2",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Balance Druid Offensive Cooldowns",
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1467.50006103516,
		["yOffset"] = -343.166748046875,
		["height"] = 492,
		["width"] = 630,
	},
	["editor_theme"] = "Monokai",
}
