package tv.periscope.android.api;

import java.util.ArrayList;
import op;

public class PublishBroadcastRequest
  extends PsRequest
{
  @op(a="broadcast_id")
  public String broadcastId;
  @op(a="friend_chat")
  public boolean followingOnlyChat;
  @op(a="has_location")
  public boolean hasLocation;
  @op(a="lat")
  public float lat;
  @op(a="lng")
  public float lng;
  @op(a="locale")
  public String locale;
  @op(a="lock")
  public ArrayList<String> lockIds;
  @op(a="status")
  public String title;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PublishBroadcastRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */