//ENVIAR DATOS AL SERVER CUANDO CREAS PARTIDA

keyboard_string = "@" + string(global.ip)
clearbuffer()
writebyte(5)
writestring(keyboard_string,true)
send_msg()

//keyboard_string = "#" + string(global.username)
//clearbuffer()
//writebyte(5)
//writestring(keyboard_string,true)
//send_msg()


script_addline("Game created, waiting for players...", c_white)
