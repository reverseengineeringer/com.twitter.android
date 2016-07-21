package tv.periscope.android.api;

import java.util.ArrayList;
import op;

public class GetBroadcastsPublicRequest
  extends PublicRequest
{
  @op(a="broadcast_ids")
  public ArrayList<String> ids;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.GetBroadcastsPublicRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */