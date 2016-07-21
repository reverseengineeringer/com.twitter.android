package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.sz;

@oi
public class l
{
  public final int a;
  public final ViewGroup.LayoutParams b;
  public final ViewGroup c;
  public final Context d;
  
  public l(sz paramsz)
    throws zzd.zza
  {
    b = paramsz.getLayoutParams();
    ViewParent localViewParent = paramsz.getParent();
    d = paramsz.g();
    if ((localViewParent != null) && ((localViewParent instanceof ViewGroup)))
    {
      c = ((ViewGroup)localViewParent);
      a = c.indexOfChild(paramsz.b());
      c.removeView(paramsz.b());
      paramsz.a(true);
      return;
    }
    throw new zzd.zza("Could not get the parent of the WebView for an overlay.");
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */