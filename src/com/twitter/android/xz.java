package com.twitter.android;

import android.text.Editable;
import android.widget.Button;
import com.twitter.util.ak;
import com.twitter.util.ui.e;

class xz
  extends e
{
  xz(VerifyLoginActivity paramVerifyLoginActivity, Button paramButton) {}
  
  public void afterTextChanged(Editable paramEditable)
  {
    a.setEnabled(ak.b(paramEditable.toString()));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.xz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */