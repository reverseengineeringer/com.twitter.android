package tv.periscope.android.api;

import op;

public class PingWatchingRequest
  extends PsRequest
{
  @op(a="broadcast_id")
  public String broadcastId;
  @op(a="log")
  public String log;
  @op(a="session")
  public String session;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PingWatchingRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */