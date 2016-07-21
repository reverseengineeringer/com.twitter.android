package tv.periscope.android.api;

import op;

public class AdjustBroadcastRankRequest
  extends PsRequest
{
  @op(a="broadcast_id")
  public String broadcastId;
  @op(a="decrease")
  public boolean decrease;
  @op(a="increase")
  public boolean increase;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.AdjustBroadcastRankRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */