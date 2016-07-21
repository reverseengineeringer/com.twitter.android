package tv.periscope.android.api;

import op;

public class AccessVideoRequest
  extends PsRequest
{
  @op(a="broadcast_id")
  public String broadcastId;
  @op(a="life_cycle_token")
  public String lifeCycleToken;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.AccessVideoRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */