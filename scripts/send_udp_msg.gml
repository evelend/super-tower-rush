{
 if (global.playerid!=-1) {
  setpos(buffsize());
  writepid(global.playerid);
  bufferencrypt(global.KryptKey+global.gameid)
  return sendmessage(global.udpsock , global.ip, 14806)
 }
return 0;
}