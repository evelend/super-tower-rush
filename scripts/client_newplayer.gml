{
 /*
  Reads when a new player has joined.

 */
  pid = readpid();       //read playerid
  player = instance_create(0, 0, objRemote); //create instance of objRemote (remote player)
  with (player) {
   event_user(0) //Creation Code/Create Event
  }
  player.x = readx();
  player.y = ready();
  player.username = readstring();
  player.playerid = pid;
  players[pid] = player;  //Add instance to playerlist
}