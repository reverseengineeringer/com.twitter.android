package tv.periscope.chatman.api;

import op;

public class ControlMessage$Presence
  implements Kind
{
  public static final int TYPE_JOIN = 1;
  public static final int TYPE_LEAVE = 2;
  @op(a="occupancy")
  public final int occupancy;
  @op(a="room")
  public final String room;
  @op(a="total_participants")
  public final int totalParticipants;
  @op(a="type")
  public final int type;
  
  public ControlMessage$Presence(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    room = paramString;
    occupancy = paramInt1;
    type = paramInt2;
    totalParticipants = paramInt3;
  }
  
  public int kind()
  {
    return 4;
  }
  
  public String toString()
  {
    return "presence: room=" + room + ", occupancy=" + occupancy + ", type=" + type + ", totalParticipants=" + totalParticipants;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.ControlMessage.Presence
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */