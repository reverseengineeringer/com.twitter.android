package tv.periscope.android.api.service.channels;

import java.util.List;
import op;
import tv.periscope.android.api.PsResponse;

public class PsGetBroadcastsForChannelResponse
  extends PsResponse
{
  @op(a="Broadcasts")
  public List<PsGetBroadcastsForChannelResponse.Bid> bids;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.service.channels.PsGetBroadcastsForChannelResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */