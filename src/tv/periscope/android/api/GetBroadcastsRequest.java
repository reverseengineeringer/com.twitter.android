package tv.periscope.android.api;

import java.util.ArrayList;
import op;

public class GetBroadcastsRequest
  extends PsRequest
{
  @op(a="broadcast_ids")
  public ArrayList<String> ids;
  @op(a="only_public_publish")
  public boolean onlyPublicPublish;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.GetBroadcastsRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */