package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.measurement.a;

public class bc
  extends cl
{
  private final String a = u().a();
  private final char b;
  private final long c = u().M();
  private final be d;
  private final be e;
  private final be f;
  private final be g;
  private final be h;
  private final be i;
  private final be j;
  private final be k;
  private final be l;
  
  bc(bx parambx)
  {
    super(parambx);
    if (u().O())
    {
      if (u().N()) {}
      for (c1 = 'P';; c1 = 'C')
      {
        b = c1;
        d = new be(this, 6, false, false);
        e = new be(this, 6, true, false);
        f = new be(this, 6, false, true);
        g = new be(this, 5, false, false);
        h = new be(this, 5, true, false);
        i = new be(this, 5, false, true);
        j = new be(this, 4, false, false);
        k = new be(this, 3, false, false);
        l = new be(this, 2, false, false);
        return;
      }
    }
    if (u().N()) {}
    for (char c1 = 'p';; c1 = 'c')
    {
      b = c1;
      break;
    }
  }
  
  private static String a(String paramString)
  {
    String str;
    if (TextUtils.isEmpty(paramString)) {
      str = "";
    }
    int m;
    do
    {
      return str;
      m = paramString.lastIndexOf('.');
      str = paramString;
    } while (m == -1);
    return paramString.substring(0, m);
  }
  
  static String a(boolean paramBoolean, Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof Integer)) {
      paramObject = Long.valueOf(((Integer)paramObject).intValue());
    }
    for (;;)
    {
      String str1;
      if ((paramObject instanceof Long))
      {
        if (!paramBoolean) {
          return String.valueOf(paramObject);
        }
        if (Math.abs(((Long)paramObject).longValue()) < 100L) {
          return String.valueOf(paramObject);
        }
        if (String.valueOf(paramObject).charAt(0) == '-') {}
        for (str1 = "-";; str1 = "")
        {
          paramObject = String.valueOf(Math.abs(((Long)paramObject).longValue()));
          return str1 + Math.round(Math.pow(10.0D, ((String)paramObject).length() - 1)) + "..." + str1 + Math.round(Math.pow(10.0D, ((String)paramObject).length()) - 1.0D);
        }
      }
      if ((paramObject instanceof Boolean)) {
        return String.valueOf(paramObject);
      }
      if ((paramObject instanceof Throwable))
      {
        Object localObject1 = (Throwable)paramObject;
        paramObject = new StringBuilder(((Throwable)localObject1).toString());
        str1 = a(a.class.getCanonicalName());
        String str2 = a(bx.class.getCanonicalName());
        localObject1 = ((Throwable)localObject1).getStackTrace();
        int n = localObject1.length;
        int m = 0;
        if (m < n)
        {
          Object localObject2 = localObject1[m];
          if (((StackTraceElement)localObject2).isNativeMethod()) {}
          String str3;
          do
          {
            do
            {
              m += 1;
              break;
              str3 = ((StackTraceElement)localObject2).getClassName();
            } while (str3 == null);
            str3 = a(str3);
          } while ((!str3.equals(str1)) && (!str3.equals(str2)));
          ((StringBuilder)paramObject).append(": ");
          ((StringBuilder)paramObject).append(localObject2);
        }
        return ((StringBuilder)paramObject).toString();
      }
      if (paramBoolean) {
        return "-";
      }
      return String.valueOf(paramObject);
    }
  }
  
  static String a(boolean paramBoolean, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = a(paramBoolean, paramObject1);
    paramObject2 = a(paramBoolean, paramObject2);
    paramObject3 = a(paramBoolean, paramObject3);
    StringBuilder localStringBuilder = new StringBuilder();
    paramString = "";
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str1);
      paramString = ": ";
    }
    paramObject1 = paramString;
    if (!TextUtils.isEmpty(str2))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(str2);
      paramObject1 = ", ";
    }
    paramString = (String)paramObject1;
    if (!TextUtils.isEmpty((CharSequence)paramObject2))
    {
      localStringBuilder.append((String)paramObject1);
      localStringBuilder.append((String)paramObject2);
      paramString = ", ";
    }
    if (!TextUtils.isEmpty((CharSequence)paramObject3))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append((String)paramObject3);
    }
    return localStringBuilder.toString();
  }
  
  public String A()
  {
    Pair localPair = tb.a();
    if (localPair == null) {
      return null;
    }
    return String.valueOf(second) + ":" + (String)first;
  }
  
  protected void a() {}
  
  protected void a(int paramInt, String paramString)
  {
    Log.println(paramInt, a, paramString);
  }
  
  public void a(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    bm.a(paramString);
    bt localbt = n.k();
    if (localbt == null)
    {
      a(6, "Scheduler not set. Not logging error/warn.");
      return;
    }
    if (!localbt.E())
    {
      a(6, "Scheduler not initialized. Not logging error/warn.");
      return;
    }
    if (localbt.F())
    {
      a(6, "Scheduler shutdown. Not logging error/warn.");
      return;
    }
    int m = paramInt;
    if (paramInt < 0) {
      m = 0;
    }
    paramInt = m;
    if (m >= "01VDIWEA?".length()) {
      paramInt = "01VDIWEA?".length() - 1;
    }
    paramObject1 = "1" + "01VDIWEA?".charAt(paramInt) + b + c + ":" + a(true, paramString, paramObject1, paramObject2, paramObject3);
    if (((String)paramObject1).length() > 1024) {}
    for (paramString = paramString.substring(0, 1024);; paramString = (String)paramObject1)
    {
      localbt.a(new bd(this, paramString));
      return;
    }
  }
  
  protected void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    if ((!paramBoolean1) && (a(paramInt))) {
      a(paramInt, a(false, paramString, paramObject1, paramObject2, paramObject3));
    }
    if ((!paramBoolean2) && (paramInt >= 5)) {
      a(paramInt, paramString, paramObject1, paramObject2, paramObject3);
    }
  }
  
  protected boolean a(int paramInt)
  {
    return Log.isLoggable(a, paramInt);
  }
  
  public be b()
  {
    return d;
  }
  
  public be c()
  {
    return g;
  }
  
  public be v()
  {
    return h;
  }
  
  public be w()
  {
    return i;
  }
  
  public be x()
  {
    return j;
  }
  
  public be y()
  {
    return k;
  }
  
  public be z()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */