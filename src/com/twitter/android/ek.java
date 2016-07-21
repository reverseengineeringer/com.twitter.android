package com.twitter.android;

import android.app.Activity;
import android.content.Intent;
import com.twitter.app.main.MainActivity;
import java.lang.ref.WeakReference;

public class ek
{
  private final WeakReference<DispatchActivity> a;
  
  ek(DispatchActivity paramDispatchActivity)
  {
    a = new WeakReference(paramDispatchActivity);
  }
  
  public boolean a()
    throws SecurityException
  {
    if (a.get() != null)
    {
      DispatchActivity localDispatchActivity = (DispatchActivity)a.get();
      Intent localIntent = (Intent)localDispatchActivity.getIntent().getParcelableExtra("android.intent.extra.INTENT");
      if (localIntent != null)
      {
        localDispatchActivity.getIntent().removeExtra("android.intent.extra.INTENT");
        localIntent.addFlags(268468224);
        localDispatchActivity.startActivity(localIntent);
        localDispatchActivity.finish();
        return true;
      }
      return false;
    }
    return false;
  }
  
  public void b()
  {
    if (a.get() != null) {
      MainActivity.a((Activity)a.get(), null);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */