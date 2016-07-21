package com.twitter.android;

import android.text.Editable;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import bex;
import com.twitter.android.util.i;
import com.twitter.internal.android.widget.PopupEditText;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;

class iu
  extends i
  implements View.OnFocusChangeListener
{
  iu(LoginActivity paramLoginActivity, PopupEditText paramPopupEditText)
  {
    super(paramPopupEditText);
    paramPopupEditText.setOnFocusChangeListener(this);
  }
  
  private void b()
  {
    if (b.d()) {
      bex.a(new TwitterScribeLog(LoginActivity.d(a).g()).b(new String[] { String.format("login:identifier:%s:typeahead:impression", new Object[] { LoginActivity.c(a) }) }));
    }
  }
  
  public void a(int paramInt)
  {
    super.a(paramInt);
    bex.a(new TwitterScribeLog(LoginActivity.e(a).g()).b(new String[] { String.format("login:identifier:%s:typeahead:select", new Object[] { LoginActivity.c(a) }) }));
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    super.afterTextChanged(paramEditable);
    b();
  }
  
  public void onClick(View paramView)
  {
    super.onClick(paramView);
    b();
  }
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramView == b)
    {
      if (a())
      {
        b.a();
        b();
      }
    }
    else {
      return;
    }
    b.b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.iu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */