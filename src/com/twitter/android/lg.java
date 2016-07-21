package com.twitter.android;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.PermissionGroupInfo;
import android.content.pm.PermissionInfo;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.net.Uri;
import android.os.Build.VERSION;
import android.support.annotation.IntRange;
import android.support.v4.app.FragmentActivity;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public class lg
{
  private static lg a;
  
  /* Error */
  public static lg a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 14	com/twitter/android/lg:a	Lcom/twitter/android/lg;
    //   6: ifnonnull +32 -> 38
    //   9: invokestatic 20	czs:b	()Z
    //   12: ifeq +16 -> 28
    //   15: new 2	com/twitter/android/lg
    //   18: dup
    //   19: invokespecial 21	com/twitter/android/lg:<init>	()V
    //   22: astore_0
    //   23: ldc 2
    //   25: monitorexit
    //   26: aload_0
    //   27: areturn
    //   28: new 2	com/twitter/android/lg
    //   31: dup
    //   32: invokespecial 21	com/twitter/android/lg:<init>	()V
    //   35: putstatic 14	com/twitter/android/lg:a	Lcom/twitter/android/lg;
    //   38: getstatic 14	com/twitter/android/lg:a	Lcom/twitter/android/lg;
    //   41: astore_0
    //   42: goto -19 -> 23
    //   45: astore_0
    //   46: ldc 2
    //   48: monitorexit
    //   49: aload_0
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   22	20	0	locallg	lg
    //   45	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	23	45	finally
    //   28	38	45	finally
    //   38	42	45	finally
  }
  
  @TargetApi(23)
  private static void b(int paramInt, Activity paramActivity, String[] paramArrayOfString)
  {
    int[] arrayOfInt = new int[paramArrayOfString.length];
    Arrays.fill(arrayOfInt, 0);
    if ((paramActivity instanceof FragmentActivity))
    {
      ((FragmentActivity)paramActivity).onRequestPermissionsResult(paramInt, paramArrayOfString, arrayOfInt);
      return;
    }
    if ((paramActivity instanceof le))
    {
      ((le)paramActivity).onRequestPermissionsResult(paramInt, paramArrayOfString, arrayOfInt);
      return;
    }
    throw new IllegalStateException("activity should support permission results");
  }
  
  public Intent a(Context paramContext)
  {
    return new Intent().setAction("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", paramContext.getPackageName(), null));
  }
  
  @TargetApi(23)
  public void a(@IntRange(from=0L, to=65535L) int paramInt, Activity paramActivity, String... paramVarArgs)
  {
    if (b())
    {
      String[] arrayOfString = c(paramActivity, paramVarArgs)[1];
      if (arrayOfString.length == 0)
      {
        b(paramInt, paramActivity, paramVarArgs);
        return;
      }
      paramActivity.requestPermissions(arrayOfString, paramInt);
      return;
    }
    b(paramInt, paramActivity, paramVarArgs);
  }
  
  @TargetApi(23)
  public boolean a(Activity paramActivity, String... paramVarArgs)
  {
    if (!b()) {}
    for (;;)
    {
      return false;
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        if (paramActivity.shouldShowRequestPermissionRationale(paramVarArgs[i])) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  @TargetApi(23)
  public boolean a(Context paramContext, String... paramVarArgs)
  {
    if (!b()) {}
    for (;;)
    {
      return true;
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        if (paramContext.checkSelfPermission(paramVarArgs[i]) != 0) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  public boolean a(String paramString, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < paramArrayOfString.length)
      {
        if (!paramString.equals(paramArrayOfString[i])) {
          break label45;
        }
        bool1 = bool2;
        if (paramArrayOfInt[i] == 0) {
          bool1 = true;
        }
      }
      return bool1;
      label45:
      i += 1;
    }
  }
  
  public Set<String> b(Context paramContext, String[] paramArrayOfString)
  {
    HashSet localHashSet = new HashSet(paramArrayOfString.length);
    PackageManager localPackageManager = paramContext.getPackageManager();
    int j = paramArrayOfString.length;
    int i = 0;
    for (;;)
    {
      String str4;
      if (i < j) {
        str4 = paramArrayOfString[i];
      }
      try
      {
        k = getPermissionGroupInfogetPermissionInfo4096group, 4096).labelRes;
        str1 = str4;
        if (k == 0) {}
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        try
        {
          int k;
          String str2;
          for (String str1 = paramContext.getResources().getString(k);; str2 = str4)
          {
            localHashSet.add(str1);
            i += 1;
            break;
            return localHashSet;
            localNameNotFoundException = localNameNotFoundException;
          }
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            String str3 = str4;
          }
        }
      }
    }
  }
  
  public boolean b()
  {
    return Build.VERSION.SDK_INT >= 23;
  }
  
  @TargetApi(23)
  public String[][] c(Context paramContext, String[] paramArrayOfString)
  {
    String[] arrayOfString1;
    int j;
    if (b())
    {
      String[] arrayOfString2 = new String[paramArrayOfString.length];
      arrayOfString1 = new String[paramArrayOfString.length];
      int i = 0;
      j = 0;
      int k = 0;
      if (i < paramArrayOfString.length)
      {
        String str = paramArrayOfString[i];
        if (paramContext.checkSelfPermission(str) != 0)
        {
          arrayOfString1[j] = str;
          j += 1;
        }
        for (;;)
        {
          i += 1;
          break;
          arrayOfString2[k] = str;
          k += 1;
        }
      }
      paramContext = (String[])Arrays.copyOfRange(arrayOfString2, 0, k);
    }
    for (paramArrayOfString = (String[])Arrays.copyOfRange(arrayOfString1, 0, j);; paramArrayOfString = new String[0])
    {
      return new String[][] { paramContext, paramArrayOfString };
      paramContext = (String[])Arrays.copyOf(paramArrayOfString, paramArrayOfString.length);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.lg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */