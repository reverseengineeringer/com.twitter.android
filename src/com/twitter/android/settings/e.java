package com.twitter.android.settings;

import android.content.Context;
import android.support.annotation.StringRes;
import android.widget.Toast;

class e
  implements Runnable
{
  private final Context a;
  private final String b;
  
  e(Context paramContext, @StringRes int paramInt)
  {
    a = paramContext;
    b = paramContext.getString(paramInt);
  }
  
  public void run()
  {
    Toast.makeText(a, b, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */