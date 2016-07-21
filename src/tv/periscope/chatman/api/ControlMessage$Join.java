package tv.periscope.chatman.api;

import op;

public class ControlMessage$Join
  implements Kind
{
  @op(a="room")
  public final String room;
  
  public ControlMessage$Join(String paramString)
  {
    room = paramString;
  }
  
  public int kind()
  {
    return 1;
  }
  
  public String toString()
  {
    return "join: " + room;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.ControlMessage.Join
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */