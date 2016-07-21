package tv.periscope.chatman.api;

import java.util.List;
import op;

public class HistoryResponse
{
  @op(a="cursor")
  public final String cursor;
  @op(a="messages")
  public final List<WireMessage> messages;
  public transient String prevCursor;
  
  public HistoryResponse(List<WireMessage> paramList, String paramString)
  {
    messages = paramList;
    cursor = paramString;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.HistoryResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */