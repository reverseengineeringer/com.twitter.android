package tv.periscope.android.api;

import op;

public class SuggestedPeopleRequest
  extends PsRequest
{
  @op(a="languages")
  public String[] languages;
  @op(a="signup")
  public boolean signup;
  @op(a="twitter_consumer")
  public String twitterSessionKey;
  @op(a="twitter_secret")
  public String twitterSessionSecret;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.SuggestedPeopleRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */