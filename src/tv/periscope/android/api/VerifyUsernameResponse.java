package tv.periscope.android.api;

import op;

public class VerifyUsernameResponse
  extends PsResponse
{
  @op(a="errors")
  public PsUsernameError[] errors;
  @op(a="user")
  public PsUser user;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.VerifyUsernameResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */