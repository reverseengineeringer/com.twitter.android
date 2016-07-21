package tv.periscope.chatman.api;

import op;

public class HistoryRequest
{
  @op(a="access_token")
  public final String accessToken;
  @op(a="cursor")
  public final String cursor;
  @op(a="limit")
  public final Integer limit;
  @op(a="since")
  public final long since;
  
  public HistoryRequest(String paramString1, long paramLong, String paramString2, Integer paramInteger)
  {
    accessToken = paramString1;
    since = paramLong;
    cursor = paramString2;
    limit = paramInteger;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.HistoryRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */