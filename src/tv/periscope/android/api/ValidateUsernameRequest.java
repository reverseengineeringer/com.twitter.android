package tv.periscope.android.api;

import op;

public class ValidateUsernameRequest
  extends PsRequest
{
  @op(a="session_key")
  public String sessionKey;
  @op(a="session_secret")
  public String sessionSecret;
  @op(a="username")
  public String username;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.ValidateUsernameRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */