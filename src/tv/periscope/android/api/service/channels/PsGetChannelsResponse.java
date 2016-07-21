package tv.periscope.android.api.service.channels;

import java.util.List;
import op;
import tv.periscope.android.api.PsResponse;

public class PsGetChannelsResponse
  extends PsResponse
{
  @op(a="Channels")
  public List<PsChannel> channels;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.service.channels.PsGetChannelsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */