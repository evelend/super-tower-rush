{
 var message;
 message=readstring()
 wd_message_simple(message)
 if (bytesleft()>0) {
  if (readbyte()=1) {
   game_end()
  }
 }
 destroy_allow=1
 instance_destroy()
}
