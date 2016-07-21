package tv.periscope.android.api;

import op;

public class ErrorResponseItem
  extends PsResponse
{
  @op(a="code")
  public int code;
  @op(a="message")
  public String message;
  @op(a="reason")
  public int reason;
  @op(a="rectify_url")
  public String rectifyUrl;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.ErrorResponseItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */