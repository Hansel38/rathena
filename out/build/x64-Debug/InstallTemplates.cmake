macro( INSTALL_TEMPLATE _SRC _DST )
  set( SRC "F:/Private MMO/Clean/rathena/${_SRC}" )
  set( DST "${CMAKE_INSTALL_PREFIX}/${_DST}" )
  if( EXISTS "${DST}" )
    message( "-- Already exists: ${DST}" )
  else()
    message( "-- Installing template: ${DST}" )
    execute_process( COMMAND "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" -E copy "${SRC}" "${DST}" )
  endif()
endmacro()
INSTALL_TEMPLATE( "conf/import-tmpl/atcommands.yml" "conf/import/atcommands.yml" )
INSTALL_TEMPLATE( "conf/import-tmpl/battle_conf.txt" "conf/import/battle_conf.txt" )
INSTALL_TEMPLATE( "conf/import-tmpl/char_conf.txt" "conf/import/char_conf.txt" )
INSTALL_TEMPLATE( "conf/import-tmpl/groups.yml" "conf/import/groups.yml" )
INSTALL_TEMPLATE( "conf/import-tmpl/inter_conf.txt" "conf/import/inter_conf.txt" )
INSTALL_TEMPLATE( "conf/import-tmpl/inter_server.yml" "conf/import/inter_server.yml" )
INSTALL_TEMPLATE( "conf/import-tmpl/log_conf.txt" "conf/import/log_conf.txt" )
INSTALL_TEMPLATE( "conf/import-tmpl/login_conf.txt" "conf/import/login_conf.txt" )
INSTALL_TEMPLATE( "conf/import-tmpl/map_conf.txt" "conf/import/map_conf.txt" )
INSTALL_TEMPLATE( "conf/import-tmpl/packet_conf.txt" "conf/import/packet_conf.txt" )
INSTALL_TEMPLATE( "conf/import-tmpl/script_conf.txt" "conf/import/script_conf.txt" )
INSTALL_TEMPLATE( "conf/import-tmpl/web_conf.txt" "conf/import/web_conf.txt" )
INSTALL_TEMPLATE( "conf/msg_conf/import-tmpl/map_msg_chn_conf.txt" "conf/msg_conf/import/map_msg_chn_conf.txt" )
INSTALL_TEMPLATE( "conf/msg_conf/import-tmpl/map_msg_eng_conf.txt" "conf/msg_conf/import/map_msg_eng_conf.txt" )
INSTALL_TEMPLATE( "conf/msg_conf/import-tmpl/map_msg_frn_conf.txt" "conf/msg_conf/import/map_msg_frn_conf.txt" )
INSTALL_TEMPLATE( "conf/msg_conf/import-tmpl/map_msg_grm_conf.txt" "conf/msg_conf/import/map_msg_grm_conf.txt" )
INSTALL_TEMPLATE( "conf/msg_conf/import-tmpl/map_msg_idn_conf.txt" "conf/msg_conf/import/map_msg_idn_conf.txt" )
INSTALL_TEMPLATE( "conf/msg_conf/import-tmpl/map_msg_mal_conf.txt" "conf/msg_conf/import/map_msg_mal_conf.txt" )
INSTALL_TEMPLATE( "conf/msg_conf/import-tmpl/map_msg_por_conf.txt" "conf/msg_conf/import/map_msg_por_conf.txt" )
INSTALL_TEMPLATE( "conf/msg_conf/import-tmpl/map_msg_rus_conf.txt" "conf/msg_conf/import/map_msg_rus_conf.txt" )
INSTALL_TEMPLATE( "conf/msg_conf/import-tmpl/map_msg_spn_conf.txt" "conf/msg_conf/import/map_msg_spn_conf.txt" )
INSTALL_TEMPLATE( "conf/msg_conf/import-tmpl/map_msg_tha_conf.txt" "conf/msg_conf/import/map_msg_tha_conf.txt" )
INSTALL_TEMPLATE( "db/import-tmpl/abra_db.yml" "db/import/abra_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/achievement_db.yml" "db/import/achievement_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/achievement_level_db.yml" "db/import/achievement_level_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/attendance.yml" "db/import/attendance.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/attr_fix.yml" "db/import/attr_fix.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/battleground_db.yml" "db/import/battleground_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/captcha_db.yml" "db/import/captcha_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/castle_db.yml" "db/import/castle_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/const.yml" "db/import/const.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/create_arrow_db.yml" "db/import/create_arrow_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/elemental_db.yml" "db/import/elemental_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/enchantgrade.yml" "db/import/enchantgrade.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/exp_guild.yml" "db/import/exp_guild.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/exp_homun.yml" "db/import/exp_homun.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/guild_skill_tree.yml" "db/import/guild_skill_tree.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/homunculus_db.yml" "db/import/homunculus_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/instance_db.yml" "db/import/instance_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/item_cash.yml" "db/import/item_cash.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/item_combos.yml" "db/import/item_combos.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/item_db.yml" "db/import/item_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/item_enchant.yml" "db/import/item_enchant.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/item_group_db.yml" "db/import/item_group_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/item_noequip.txt" "db/import/item_noequip.txt" )
INSTALL_TEMPLATE( "db/import-tmpl/item_packages.yml" "db/import/item_packages.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/item_randomopt_db.yml" "db/import/item_randomopt_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/item_randomopt_group.yml" "db/import/item_randomopt_group.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/item_reform.yml" "db/import/item_reform.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/job_noenter_map.txt" "db/import/job_noenter_map.txt" )
INSTALL_TEMPLATE( "db/import-tmpl/job_stats.yml" "db/import/job_stats.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/laphine_synthesis.yml" "db/import/laphine_synthesis.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/laphine_upgrade.yml" "db/import/laphine_upgrade.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/level_penalty.yml" "db/import/level_penalty.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/magicmushroom_db.yml" "db/import/magicmushroom_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/map_cache.dat" "db/import/map_cache.dat" )
INSTALL_TEMPLATE( "db/import-tmpl/map_drops.yml" "db/import/map_drops.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/map_index.txt" "db/import/map_index.txt" )
INSTALL_TEMPLATE( "db/import-tmpl/mercenary_db.yml" "db/import/mercenary_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/mob_avail.yml" "db/import/mob_avail.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/mob_chat_db.yml" "db/import/mob_chat_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/mob_db.yml" "db/import/mob_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/mob_item_ratio.yml" "db/import/mob_item_ratio.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/mob_skill_db.txt" "db/import/mob_skill_db.txt" )
INSTALL_TEMPLATE( "db/import-tmpl/mob_summon.yml" "db/import/mob_summon.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/pet_db.yml" "db/import/pet_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/produce_db.txt" "db/import/produce_db.txt" )
INSTALL_TEMPLATE( "db/import-tmpl/quest_db.yml" "db/import/quest_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/refine.yml" "db/import/refine.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/reputation.yml" "db/import/reputation.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/reputation_group.yml" "db/import/reputation_group.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/size_fix.yml" "db/import/size_fix.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/skill_changematerial_db.txt" "db/import/skill_changematerial_db.txt" )
INSTALL_TEMPLATE( "db/import-tmpl/skill_damage_db.txt" "db/import/skill_damage_db.txt" )
INSTALL_TEMPLATE( "db/import-tmpl/skill_db.yml" "db/import/skill_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/skill_nocast_db.txt" "db/import/skill_nocast_db.txt" )
INSTALL_TEMPLATE( "db/import-tmpl/skill_tree.yml" "db/import/skill_tree.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/spellbook_db.yml" "db/import/spellbook_db.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/statpoint.yml" "db/import/statpoint.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/status.yml" "db/import/status.yml" )
INSTALL_TEMPLATE( "db/import-tmpl/status_disabled.txt" "db/import/status_disabled.txt" )
INSTALL_TEMPLATE( "db/import-tmpl/stylist.yml" "db/import/stylist.yml" )
