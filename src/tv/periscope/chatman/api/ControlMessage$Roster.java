package tv.periscope.chatman.api;

import java.util.List;
import op;

public class ControlMessage$Roster
  implements Kind
{
  @op(a="occupants")
  public final List<Occupant> occupants;
  @op(a="room")
  public final String room;
  
  public ControlMessage$Roster(String paramString)
  {
    room = paramString;
    occupants = null;
  }
  
  public int kind()
  {
    return 3;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.ControlMessage.Roster
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */