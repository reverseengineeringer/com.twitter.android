package tv.periscope.chatman.api;

import op;

public class ControlMessage$Ban
  implements Kind
{
  @op(a="ban_type")
  public final int banType;
  @op(a="duration")
  public final long duration;
  @op(a="room")
  public final String room;
  
  public ControlMessage$Ban(String paramString, int paramInt, long paramLong)
  {
    room = paramString;
    banType = paramInt;
    duration = paramLong;
  }
  
  public int kind()
  {
    return 8;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.ControlMessage.Ban
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */