package tv.periscope.chatman.api;

import op;

public class ChatMessage
  implements Kind
{
  @op(a="body")
  public final String body;
  @op(a="room")
  public final String room;
  @op(a="sender")
  public final Sender sender = null;
  @op(a="timestamp")
  public final long timestamp = 0L;
  
  public ChatMessage(String paramString1, String paramString2)
  {
    body = paramString2;
    room = paramString1;
  }
  
  public int kind()
  {
    return 1;
  }
  
  public String toString()
  {
    return "Chat{body=" + body + ", timestamp=" + timestamp + "}";
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.ChatMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */