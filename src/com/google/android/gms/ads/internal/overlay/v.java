package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.support.annotation.Nullable;
import com.google.android.gms.internal.cu;
import com.google.android.gms.internal.cy;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.sz;

@oi
public class v
  extends s
{
  @Nullable
  public zzi a(Context paramContext, sz paramsz, int paramInt, cy paramcy, cu paramcu)
  {
    if (!a(paramContext)) {
      return null;
    }
    return new zzc(paramContext, new aa(paramContext, paramsz.o(), paramsz.u(), paramcy, paramcu));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */