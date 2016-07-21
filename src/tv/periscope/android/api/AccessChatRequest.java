package tv.periscope.android.api;

import op;

public class AccessChatRequest
  extends PsRequest
{
  @op(a="chat_token")
  public String chatToken;
  @op(a="viewer_moderation")
  public boolean viewerModeration;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.AccessChatRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */