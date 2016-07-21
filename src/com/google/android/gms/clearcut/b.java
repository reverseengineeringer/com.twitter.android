package com.google.android.gms.clearcut;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.n;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.internal.uc;
import com.google.android.gms.internal.ul;
import com.google.android.gms.internal.vj;
import com.google.android.gms.internal.vl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

public final class b
{
  public static final i<ul> a = new i();
  public static final com.google.android.gms.common.api.g<ul, com.google.android.gms.common.api.d> b = new c();
  public static final com.google.android.gms.common.api.a<com.google.android.gms.common.api.d> c = new com.google.android.gms.common.api.a("ClearcutLogger.API", b, a);
  public static final g d = new uc();
  private final Context e;
  private final String f;
  private final int g;
  private String h;
  private int i = -1;
  private String j;
  private String k;
  private final boolean l;
  private int m = 0;
  private final g n;
  private final vj o;
  private final a p;
  private f q;
  
  public b(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, g paramg, vj paramvj, f paramf, a parama)
  {
    Context localContext = paramContext.getApplicationContext();
    if (localContext != null)
    {
      e = localContext;
      f = paramContext.getPackageName();
      g = a(paramContext);
      i = paramInt;
      h = paramString1;
      j = paramString2;
      k = paramString3;
      l = paramBoolean;
      n = paramg;
      o = paramvj;
      if (paramf == null) {
        break label141;
      }
      label93:
      q = paramf;
      p = parama;
      m = 0;
      if (l) {
        if (j != null) {
          break label153;
        }
      }
    }
    label141:
    label153:
    for (paramBoolean = true;; paramBoolean = false)
    {
      bm.b(paramBoolean, "can't be anonymous with an upload account");
      return;
      localContext = paramContext;
      break;
      paramf = new f();
      break label93;
    }
  }
  
  @Deprecated
  public b(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    this(paramContext, -1, paramString1, paramString2, paramString3, false, d, vl.d(), null, a.a);
  }
  
  private int a(Context paramContext)
  {
    try
    {
      int i1 = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i1;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.wtf("ClearcutLogger", "This can't happen.");
    }
    return 0;
  }
  
  private static int[] b(ArrayList<Integer> paramArrayList)
  {
    if (paramArrayList == null) {
      return null;
    }
    int[] arrayOfInt = new int[paramArrayList.size()];
    paramArrayList = paramArrayList.iterator();
    int i1 = 0;
    while (paramArrayList.hasNext())
    {
      arrayOfInt[i1] = ((Integer)paramArrayList.next()).intValue();
      i1 += 1;
    }
    return arrayOfInt;
  }
  
  public d a(byte[] paramArrayOfByte)
  {
    return new d(this, paramArrayOfByte, null);
  }
  
  public boolean a(n paramn, long paramLong, TimeUnit paramTimeUnit)
  {
    return n.a(paramn, paramLong, paramTimeUnit);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.clearcut.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */