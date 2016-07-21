package tv.periscope.android.api;

import op;

public class PingReplayViewedRequest
  extends PsRequest
{
  @op(a="n_hearts")
  public String numHearts;
  @op(a="session")
  public String session;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PingReplayViewedRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */