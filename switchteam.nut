player <- Entities.FindByClassname(null, "player");
player <- Entities.FindByClassname(player, "player");
team <- player.GetTeam();
if (team == 2){
    player.SetTeam(3)
} else if (team == 3){
    player.SetTeam(2)
}
