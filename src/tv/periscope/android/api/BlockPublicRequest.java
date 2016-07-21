package tv.periscope.android.api;

import op;

public class BlockPublicRequest
  extends PublicRequest
{
  @op(a="session")
  public String session;
  @op(a="to")
  public String userId;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.BlockPublicRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */