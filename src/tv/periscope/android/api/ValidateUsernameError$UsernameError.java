package tv.periscope.android.api;

import java.util.ArrayList;
import op;

public class ValidateUsernameError$UsernameError
{
  public static final int ERROR_USERNAME_CHANGE_LIMIT_EXCEEDED = 7;
  public static final String USERNAME_ERROR_FIELD = "username";
  @op(a="code")
  public int code;
  @op(a="error")
  public String error;
  @op(a="fields")
  public ArrayList<String> fields;
  
  public ValidateUsernameError$UsernameError(ValidateUsernameError paramValidateUsernameError) {}
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.ValidateUsernameError.UsernameError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */