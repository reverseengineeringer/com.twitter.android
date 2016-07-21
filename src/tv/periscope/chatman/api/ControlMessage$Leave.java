package tv.periscope.chatman.api;

import op;

public class ControlMessage$Leave
  implements Kind
{
  @op(a="room")
  public final String room;
  
  public ControlMessage$Leave(String paramString)
  {
    room = paramString;
  }
  
  public int kind()
  {
    return 2;
  }
  
  public String toString()
  {
    return "leave: " + room;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.ControlMessage.Leave
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */