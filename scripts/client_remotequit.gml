{
 /*
  Reads when another player has quit the game.
  
 */
 player = players[readpid()];
 with (player) {
  instance_destroy()
 }
}