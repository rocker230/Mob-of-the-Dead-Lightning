#include maps/mp/zm_prison_sq_wth;
#include maps/mp/zm_prison_sq_fc;
#include maps/mp/zm_prison_sq_final;
#include maps/mp/zombies/_zm_powerups;
#include maps/mp/zombies/_zm_magicbox;
#include maps/mp/zm_alcatraz_travel;
#include maps/mp/zm_alcatraz_traps;
#include maps/mp/zm_prison;
#include maps/mp/zm_alcatraz_sq;
#include maps/mp/zm_prison_sq_bg;
#include maps/mp/zm_prison_spoon;
#include maps/mp/zm_prison_achievement;
#include maps/mp/zombies/_zm_game_module;
#include maps/mp/gametypes_zm/_zm_gametype;
#include maps/mp/zombies/_zm_afterlife;
#include maps/mp/zombies/_zm_ai_brutus;
#include maps/mp/zm_alcatraz_craftables;
#include maps/mp/zombies/_zm_craftables;
#include maps/mp/zm_alcatraz_utility;
#include maps/mp/zombies/_zm_utility;
#include common_scripts/utility;
#include maps/mp/_utility;
#include maps/mp/zm_alcatraz_classic;
#include maps/mp/zm_prison;
#include maps/mp/zombies/_zm_blockers;
init()
{
	level._callbacks["on_player_connect"][16] = ::player_lightning_manager_override;

}

player_lightning_manager_override()
{
	self setclientfieldtoplayer( "toggle_lightning", 0 );

}

