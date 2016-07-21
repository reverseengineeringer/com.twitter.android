package tv.periscope.android.api;

import java.util.ArrayList;
import op;

public class ShareBroadcastRequest
  extends PsRequest
{
  @op(a="broadcast_id")
  public String broadcastId;
  @op(a="users")
  public ArrayList<String> userIds;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.ShareBroadcastRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */