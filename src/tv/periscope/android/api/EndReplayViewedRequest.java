package tv.periscope.android.api;

import op;

public class EndReplayViewedRequest
  extends PsRequest
{
  @op(a="broadcast_id")
  public String broadcastId;
  @op(a="n_hearts")
  public int numHearts;
  @op(a="session")
  public String session;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.EndReplayViewedRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */