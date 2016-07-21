package tv.periscope.android.api;

import op;
import tv.periscope.android.session.Session.Type;

public class TwitterLoginResponse
  extends PsResponse
{
  @op(a="cookie")
  public String cookie;
  public transient Session.Type sessionType;
  @op(a="settings")
  public PsSettings settings;
  @op(a="suggested_username")
  public String suggestedUsername;
  @op(a="user")
  public PsUser user;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.TwitterLoginResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */