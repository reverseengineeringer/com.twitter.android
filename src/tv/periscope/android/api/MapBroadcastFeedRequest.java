package tv.periscope.android.api;

import op;

public class MapBroadcastFeedRequest
  extends PsRequest
{
  @op(a="count")
  public int count;
  @op(a="since")
  public long since;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.MapBroadcastFeedRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */