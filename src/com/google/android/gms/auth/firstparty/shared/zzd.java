package com.google.android.gms.auth.firstparty.shared;

public enum zzd
{
  private final String zzZA;
  
  private zzd(String paramString)
  {
    zzZA = paramString;
  }
  
  public static final zzd a(String paramString)
  {
    Object localObject = null;
    zzd[] arrayOfzzd = values();
    int i2 = arrayOfzzd.length;
    int i1 = 0;
    if (i1 < i2)
    {
      zzd localzzd = arrayOfzzd[i1];
      if (!zzZA.equals(paramString)) {
        break label48;
      }
      localObject = localzzd;
    }
    label48:
    for (;;)
    {
      i1 += 1;
      break;
      return (zzd)localObject;
    }
  }
  
  public static boolean a(zzd paramzzd)
  {
    return (i.equals(paramzzd)) || (r.equals(paramzzd)) || (u.equals(paramzzd)) || (m.equals(paramzzd)) || (w.equals(paramzzd)) || (y.equals(paramzzd)) || (b(paramzzd));
  }
  
  public static boolean b(zzd paramzzd)
  {
    return (b.equals(paramzzd)) || (z.equals(paramzzd)) || (A.equals(paramzzd)) || (B.equals(paramzzd)) || (C.equals(paramzzd)) || (D.equals(paramzzd)) || (E.equals(paramzzd)) || (F.equals(paramzzd));
  }
  
  public static boolean c(zzd paramzzd)
  {
    return (f.equals(paramzzd)) || (g.equals(paramzzd));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.firstparty.shared.zzd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */