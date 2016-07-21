package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.common.n;

public abstract class zzg<T>
{
  private final String a;
  private T b;
  
  protected zzg(String paramString)
  {
    a = paramString;
  }
  
  protected final T a(Context paramContext)
    throws zzg.zza
  {
    if (b == null)
    {
      bm.a(paramContext);
      paramContext = n.getRemoteContext(paramContext);
      if (paramContext == null) {
        throw new zzg.zza("Could not get remote context.");
      }
      paramContext = paramContext.getClassLoader();
    }
    try
    {
      b = b((IBinder)paramContext.loadClass(a).newInstance());
      return (T)b;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new zzg.zza("Could not load creator class.", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new zzg.zza("Could not instantiate creator.", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new zzg.zza("Could not access creator.", paramContext);
    }
  }
  
  protected abstract T b(IBinder paramIBinder);
}

/* Location:
 * Qualified Name:     com.google.android.gms.dynamic.zzg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */