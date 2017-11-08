{
 /*
  Reads when a player has typed in chat.
  
 */
 var name, chat_text;
 name=readstring()
 chat_text=readstring()
 script_addline(name + ": " + chat_text)
}