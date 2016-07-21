package com.twitter.android.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.Camera.Size;
import android.os.Build;
import android.view.View;
import bex;
import com.twitter.config.d;
import com.twitter.library.scribe.TwitterScribeLog;
import java.util.Iterator;
import java.util.List;
import java.util.List<[I>;

public class j
{
  public static final float[] a = { 0.0F, 0.2F, Float.MAX_VALUE };
  
  private static float a(int paramInt, Camera.Size paramSize)
  {
    int i = Math.min(width, height);
    if (i >= paramInt) {
      return i - paramInt;
    }
    if (i / paramInt < 0.9F) {
      return (paramInt - i) * 5.0F;
    }
    return paramInt - i;
  }
  
  public static float a(Camera.Size paramSize)
  {
    float f1 = width;
    float f2 = height;
    if (f1 < f2) {
      return f1 / f2;
    }
    return f2 / f1;
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    int i = 1;
    if (paramInt2 == -1) {}
    for (;;)
    {
      if (i != 0) {
        paramInt2 = (paramInt1 + 45) / 90 * 90 % 360;
      }
      return paramInt2;
      int j = Math.abs(paramInt1 - paramInt2);
      if (Math.min(j, 360 - j) < 50) {
        i = 0;
      }
    }
  }
  
  public static Camera.Size a(List<Camera.Size> paramList, int paramInt, float paramFloat)
  {
    Object localObject2;
    if (paramList == null)
    {
      localObject2 = null;
      return (Camera.Size)localObject2;
    }
    float[] arrayOfFloat = a;
    int k = arrayOfFloat.length;
    int i = 0;
    float f1 = Float.MAX_VALUE;
    Object localObject1 = null;
    label29:
    label51:
    int j;
    if (i < k)
    {
      float f3 = arrayOfFloat[i];
      Iterator localIterator = paramList.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          localObject2 = (Camera.Size)localIterator.next();
          float f2 = a((Camera.Size)localObject2);
          if (Math.abs(f2 - paramFloat) <= f3) {
            if (localObject1 == null)
            {
              f1 = a(paramInt, (Camera.Size)localObject2);
              localObject1 = localObject2;
            }
            else
            {
              float f6 = a((Camera.Size)localObject1);
              float f4 = Math.abs(f2 - paramFloat);
              float f5 = Math.abs(f6 - paramFloat);
              if (Math.abs(f2 - f6) < f6 * 0.05F)
              {
                j = 1;
                label157:
                f2 = a(paramInt, (Camera.Size)localObject2);
                if ((f4 >= f5) && ((j == 0) || (f2 >= f1))) {
                  break label222;
                }
                localObject1 = localObject2;
                f1 = f2;
              }
            }
          }
        }
      }
    }
    label222:
    for (;;)
    {
      break label51;
      j = 0;
      break label157;
      localObject2 = localObject1;
      if (localObject1 != null) {
        break;
      }
      i += 1;
      break label29;
      return (Camera.Size)localObject1;
    }
  }
  
  public static void a(int paramInt, String paramString, long paramLong)
  {
    if ((paramInt == 0) || (paramInt == 180)) {}
    for (String str = "portrait";; str = "landscape")
    {
      bex.a((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "twitter_camera::" + paramString + ":rotate:" + str }));
      return;
    }
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    paramView.clearAnimation();
    if (paramView.getRotation() == paramInt1) {
      return;
    }
    if ((paramView.getVisibility() != 0) || (paramInt2 == 0))
    {
      paramView.setRotation(paramInt1);
      return;
    }
    paramView.post(new k(paramInt1, paramView, paramInt2, paramInt3));
  }
  
  public static boolean a()
  {
    return (d.a("video_compose_enabled", true)) && (d.a("video_compose_capture_enabled", true));
  }
  
  public static boolean a(Context paramContext)
  {
    paramContext = paramContext.getPackageManager();
    return (paramContext.hasSystemFeature("android.hardware.camera")) || (paramContext.hasSystemFeature("android.hardware.camera.front"));
  }
  
  public static boolean a(View paramView, int paramInt1, int paramInt2)
  {
    return (paramInt1 >= 0) && (paramInt1 < paramView.getWidth()) && (paramInt2 >= 0) && (paramInt2 < paramView.getHeight());
  }
  
  public static int[] a(List<int[]> paramList)
  {
    Object localObject = null;
    Iterator localIterator = null;
    if (paramList == null) {
      localObject = localIterator;
    }
    int i;
    int j;
    do
    {
      return (int[])localObject;
      i = Integer.MAX_VALUE;
      localIterator = paramList.iterator();
      j = 0;
      paramList = (List<int[]>)localObject;
      localObject = paramList;
    } while (!localIterator.hasNext());
    localObject = (int[])localIterator.next();
    int k = localObject[0];
    int m = localObject[1];
    if ((m >= 30000) && (k <= 30000) && ((k < i) || ((k == i) && (m > j))))
    {
      i = m;
      j = k;
      paramList = (List<int[]>)localObject;
    }
    for (;;)
    {
      k = j;
      j = i;
      i = k;
      break;
      k = i;
      i = j;
      j = k;
    }
  }
  
  public static boolean b()
  {
    return (Build.MANUFACTURER.equals("samsung")) && ((Build.DEVICE.equals("d2att")) || (Build.DEVICE.equals("d2cri")) || (Build.DEVICE.equals("d2lte")) || (Build.DEVICE.equals("d2mtr")) || (Build.DEVICE.equals("d2spr")) || (Build.DEVICE.equals("d2mo")) || (Build.DEVICE.equals("d2usc")) || (Build.DEVICE.equals("d2vzw")));
  }
  
  public static boolean c()
  {
    return (Build.MANUFACTURER.equals("samsung")) && ((Build.DEVICE.equals("galaxys2")) || (Build.DEVICE.equals("galaxys2att")) || (Build.DEVICE.equals("d710")));
  }
  
  public static boolean d()
  {
    return d.a("video_compose_capture_landscape_enabled");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */