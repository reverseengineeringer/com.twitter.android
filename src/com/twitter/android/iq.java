package com.twitter.android;

import android.text.Editable;
import com.twitter.library.client.Session;
import com.twitter.ui.widget.TwitterEditText;
import com.twitter.util.ak;
import com.twitter.util.ui.e;

class iq
  extends e
{
  private boolean b = false;
  private final boolean c = ak.b(LoginActivity.a(a).getText());
  
  iq(LoginActivity paramLoginActivity) {}
  
  public void afterTextChanged(Editable paramEditable)
  {
    if ((c) && (!b))
    {
      iy.a(LoginActivity.b(a).g(), new String[] { "login:::username:edit" });
      b = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.iq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */