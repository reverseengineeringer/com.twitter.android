package com.twitter.android;

import android.os.Handler;
import android.os.Message;
import android.widget.EditText;
import bpn;
import cgi;
import java.lang.ref.WeakReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

class bl
  extends Handler
{
  private final WeakReference<ChangeScreenNameActivity> a;
  
  bl(ChangeScreenNameActivity paramChangeScreenNameActivity)
  {
    a = new WeakReference(paramChangeScreenNameActivity);
  }
  
  public void a(int paramInt)
  {
    removeMessages(paramInt);
    sendEmptyMessageDelayed(paramInt, 500L);
  }
  
  public void handleMessage(Message paramMessage)
  {
    ChangeScreenNameActivity localChangeScreenNameActivity = (ChangeScreenNameActivity)a.get();
    if (localChangeScreenNameActivity == null) {
      return;
    }
    switch (what)
    {
    }
    boolean bool;
    for (;;)
    {
      localChangeScreenNameActivity.a();
      return;
      paramMessage = ChangeScreenNameActivity.a(localChangeScreenNameActivity).getText();
      bool = cgi.d.matcher(paramMessage).matches();
      if ((!cgi.a.matcher(paramMessage).matches()) || (bool)) {
        break;
      }
      ChangeScreenNameActivity.a(localChangeScreenNameActivity, bpn.a(localChangeScreenNameActivity, ChangeScreenNameActivity.b(localChangeScreenNameActivity), 2, paramMessage.toString()), 1);
    }
    if (bool) {}
    for (int i = 2131363812;; i = 2131363811)
    {
      localChangeScreenNameActivity.a(ChangeScreenNameActivity.a(localChangeScreenNameActivity), ChangeScreenNameActivity.c(localChangeScreenNameActivity), localChangeScreenNameActivity.getString(i));
      a = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */