package com.twitter.android.moments.ui.fullscreen;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;

public class b
  implements fa
{
  private final Activity a;
  
  public b(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a.setRequestedOrientation(4);
      return;
    }
    a.setRequestedOrientation(1);
  }
  
  public boolean a()
  {
    return a.getResources().getConfiguration().orientation == 2;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.fullscreen.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */