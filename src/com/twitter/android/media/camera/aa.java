package com.twitter.android.media.camera;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.Display;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import com.twitter.android.util.j;
import com.twitter.util.ui.r;

public class aa
{
  private static int a = -1;
  private static int b = -1;
  private final OrientationEventListener c;
  private int d = -1;
  private int e = -1;
  private int f;
  private ac g;
  
  public aa(Context paramContext)
  {
    paramContext = new ab(this, paramContext.getApplicationContext());
    if (paramContext.canDetectOrientation())
    {
      paramContext.enable();
      c = paramContext;
      return;
    }
    c = null;
  }
  
  public static int a(Context paramContext)
  {
    return ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getRotation() * 90;
  }
  
  public static int a(Context paramContext, int paramInt)
  {
    return r.a(a(paramContext) - paramInt);
  }
  
  public static void a(Activity paramActivity)
  {
    if (a == -1)
    {
      int i = paramActivity.getRequestedOrientation();
      paramActivity.setRequestedOrientation(0);
      a = a(paramActivity);
      paramActivity.setRequestedOrientation(1);
      b = a(paramActivity);
      paramActivity.setRequestedOrientation(i);
    }
  }
  
  public static int b(Context paramContext)
  {
    int i = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getRotation();
    int j = getResourcesgetConfigurationorientation;
    if (((i != 0) && (i != 2)) || ((j == 1) || (((i == 1) || (i == 3)) && (j == 2)))) {
      return 1;
    }
    return 2;
  }
  
  public static int c(Context paramContext)
  {
    int i = a(paramContext);
    if (i == b) {
      return 1;
    }
    if (i == a) {
      return 0;
    }
    if (Math.abs(i - b) == 180) {
      return 9;
    }
    if (Math.abs(i - a) == 180) {
      return 8;
    }
    return -1;
  }
  
  public void a()
  {
    if (c != null) {
      c.enable();
    }
  }
  
  void a(int paramInt)
  {
    if (paramInt == -1) {}
    do
    {
      do
      {
        do
        {
          return;
          paramInt = j.a(paramInt, d);
        } while (paramInt == d);
        if (paramInt != e) {
          break;
        }
        f += 1;
      } while (f != 3);
      d = paramInt;
    } while (g == null);
    g.d_(paramInt);
    return;
    e = paramInt;
    f = 1;
  }
  
  public void a(ac paramac)
  {
    g = paramac;
  }
  
  public void b()
  {
    if (c != null) {
      c.disable();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.camera.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */