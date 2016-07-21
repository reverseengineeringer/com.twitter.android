package com.google.android.gms.internal;

import android.content.Context;
import java.util.WeakHashMap;

@oi
public final class pd
{
  private WeakHashMap<Context, pe> a = new WeakHashMap();
  
  public pb a(Context paramContext)
  {
    Object localObject = (pe)a.get(paramContext);
    if ((localObject != null) && (!((pe)localObject).a()) && (((Boolean)cj.al.c()).booleanValue())) {}
    for (localObject = new pc(paramContext, b).a();; localObject = new pc(paramContext).a())
    {
      a.put(paramContext, new pe(this, (pb)localObject));
      return (pb)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.pd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */