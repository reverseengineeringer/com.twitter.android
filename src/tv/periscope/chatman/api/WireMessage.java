package tv.periscope.chatman.api;

import com.google.gson.d;
import dhw;
import op;

public class WireMessage
{
  public static final int WIRE_AUTH = 3;
  public static final int WIRE_CHAT = 1;
  public static final int WIRE_CONTROL = 2;
  @op(a="kind")
  public final int kind;
  @op(a="payload")
  public final String payload;
  @op(a="signature")
  public final String signature;
  
  private WireMessage(int paramInt, String paramString)
  {
    kind = paramInt;
    payload = paramString;
    signature = null;
  }
  
  public static WireMessage create(Kind paramKind)
  {
    return new WireMessage(paramKind.kind(), dhw.a.a(paramKind));
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.WireMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */