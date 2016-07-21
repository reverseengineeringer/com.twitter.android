package tv.periscope.android.api;

import op;

public class GetUserRequest
  extends PsRequest
{
  @op(a="user_id")
  public String userId;
  @op(a="username")
  public String username;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.GetUserRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */