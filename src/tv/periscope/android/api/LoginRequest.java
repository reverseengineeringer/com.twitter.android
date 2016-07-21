package tv.periscope.android.api;

import op;

public class LoginRequest
  extends PsRequest
{
  @op(a="facebook_token")
  public String facebookToken;
  @op(a="vendor_id")
  public String vendorId;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.LoginRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */