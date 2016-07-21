package tv.periscope.android.api;

import op;

public class BlockRequest
  extends PsRequest
{
  @op(a="broadcast_id")
  public String broadcastId;
  @op(a="wire_reason")
  public String chatmanReason;
  @op(a="to")
  public String userId;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.BlockRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */