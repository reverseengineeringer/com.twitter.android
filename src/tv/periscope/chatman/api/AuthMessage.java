package tv.periscope.chatman.api;

import op;

public class AuthMessage
  implements Kind
{
  @op(a="access_token")
  public final String accessToken;
  
  public AuthMessage(String paramString)
  {
    accessToken = paramString;
  }
  
  public int kind()
  {
    return 3;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.AuthMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */