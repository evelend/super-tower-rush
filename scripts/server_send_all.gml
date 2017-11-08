{
/*
  Send a message as the server.
  
  argument0 - If Sending within a player object.
            0 - Yes
            1 - No
*/
 bufferencrypt(global.KryptKey+global.gameid)
 if (argument0=0) {
  //If sending within a player object.
  with (objPlayerServer) {
   if (playerid!=other.playerid) {
    if (ingame=1) {
     ping_time = current_time;
     sendmessage(socketid)
    }
   }
  }
 }
 else {
  //If sending outside a player object (eg. Monster NPC, objServer.)
  with (objPlayerServer) {
   if (ingame=1) {
    ping_time = current_time;
    sendmessage(socketid)
   }
  }
 }
 return 1;
}