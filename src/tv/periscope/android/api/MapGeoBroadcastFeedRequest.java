package tv.periscope.android.api;

import op;

public class MapGeoBroadcastFeedRequest
  extends PsRequest
{
  @op(a="include_replay")
  public boolean includeReplay;
  @op(a="p1_lat")
  public float p1Lat;
  @op(a="p1_lng")
  public float p1Lng;
  @op(a="p2_lat")
  public float p2Lat;
  @op(a="p2_lng")
  public float p2Lng;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.MapGeoBroadcastFeedRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */