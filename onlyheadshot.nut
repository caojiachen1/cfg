player <- Entities.FindByClassname(null, "player");
player <- Entities.FindByClassname(player, "player");
team <- player.GetTeam();
if (team == 2){
    SendToConsoleServer("mp_damage_scale_ct_body 0");
    SendToConsoleServer("mp_damage_scale_t_body 1");
} else if (team == 3){
    SendToConsoleServer("mp_damage_scale_ct_body 1");
    SendToConsoleServer("mp_damage_scale_t_body 0");
}