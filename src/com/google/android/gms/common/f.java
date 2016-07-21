package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ar;

public class f
{
  private static final f a = new f();
  public static final int b = n.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  
  public static f b()
  {
    return a;
  }
  
  private String b(@Nullable Context paramContext, @Nullable String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("gcore_");
    localStringBuilder.append(b);
    localStringBuilder.append("-");
    if (!TextUtils.isEmpty(paramString)) {
      localStringBuilder.append(paramString);
    }
    localStringBuilder.append("-");
    if (paramContext != null) {
      localStringBuilder.append(paramContext.getPackageName());
    }
    localStringBuilder.append("-");
    if (paramContext != null) {}
    try
    {
      localStringBuilder.append(getPackageManagergetPackageInfogetPackageName0versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public int a(Context paramContext)
  {
    int j = n.isGooglePlayServicesAvailable(paramContext);
    int i = j;
    if (n.zzd(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  @Nullable
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2)
  {
    return a(paramContext, paramInt1, paramInt2, null);
  }
  
  @Nullable
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2, @Nullable String paramString)
  {
    paramString = a(paramContext, paramInt1, paramString);
    if (paramString == null) {
      return null;
    }
    return PendingIntent.getActivity(paramContext, paramInt2, paramString, 268435456);
  }
  
  @Nullable
  public Intent a(Context paramContext, int paramInt, @Nullable String paramString)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
    case 2: 
      return ar.a("com.google.android.gms", b(paramContext, paramString));
    case 42: 
      return ar.a();
    }
    return ar.a("com.google.android.gms");
  }
  
  public boolean a(int paramInt)
  {
    return n.isUserRecoverableError(paramInt);
  }
  
  public boolean a(Context paramContext, int paramInt)
  {
    return n.zzd(paramContext, paramInt);
  }
  
  public boolean a(Context paramContext, String paramString)
  {
    return n.zzi(paramContext, paramString);
  }
  
  public int b(Context paramContext)
  {
    return n.zzaj(paramContext);
  }
  
  @Deprecated
  @Nullable
  public Intent b(int paramInt)
  {
    return a(null, paramInt, null);
  }
  
  public void c(Context paramContext)
    throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException
  {
    n.zzad(paramContext);
  }
  
  public void d(Context paramContext)
  {
    n.zzal(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */