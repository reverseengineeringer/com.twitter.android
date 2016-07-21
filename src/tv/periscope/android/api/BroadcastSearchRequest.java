package tv.periscope.android.api;

import op;

public class BroadcastSearchRequest
  extends PsRequest
{
  @op(a="include_replay")
  public boolean includeReplay;
  @op(a="query")
  public String query;
  @op(a="search")
  public String search;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.BroadcastSearchRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */