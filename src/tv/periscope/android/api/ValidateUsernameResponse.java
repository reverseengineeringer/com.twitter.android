package tv.periscope.android.api;

import op;

public class ValidateUsernameResponse
  extends PsResponse
{
  @op(a="errors")
  public PsUsernameError[] errors;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.ValidateUsernameResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */