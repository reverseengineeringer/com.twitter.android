package tv.periscope.android.api;

import op;

public class PingBroadcastRequest
  extends PsRequest
{
  @op(a="broadcast_id")
  public String broadcastId;
  @op(a="log")
  public String log;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PingBroadcastRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */