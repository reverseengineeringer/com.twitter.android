package tv.periscope.android.api;

import op;
import tv.periscope.model.r;

class BroadcastSummaryResponse
  extends PsResponse
{
  @op(a="broadcast")
  public PsBroadcast broadcast;
  @op(a="meta")
  public PsMeta meta;
  
  public r create()
  {
    return r.a(broadcast.create(), meta.get());
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.BroadcastSummaryResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */