package com.twitter.android;

import android.view.View;
import android.view.View.OnFocusChangeListener;

class ir
  implements View.OnFocusChangeListener
{
  ir(LoginActivity paramLoginActivity, long paramLong) {}
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      iy.a(a, new String[] { "login:::password:select" });
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */