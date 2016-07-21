package tv.periscope.chatman.api;

import com.google.gson.d;
import dhw;
import op;

public class ControlMessage
  implements Kind
{
  public static final int CONTROL_BAN = 8;
  public static final int CONTROL_JOIN = 1;
  public static final int CONTROL_LEAVE = 2;
  public static final int CONTROL_PRESENCE = 4;
  public static final int CONTROL_ROSTER = 3;
  @op(a="body")
  public final String body;
  @op(a="kind")
  public final int bodyKind;
  
  ControlMessage(int paramInt, String paramString)
  {
    body = paramString;
    bodyKind = paramInt;
  }
  
  public static ControlMessage create(Kind paramKind)
  {
    return new ControlMessage(paramKind.kind(), dhw.a.a(paramKind));
  }
  
  public int kind()
  {
    return 2;
  }
  
  public String toString()
  {
    return "ctrl kind=" + bodyKind + ", body=" + body;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.ControlMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */