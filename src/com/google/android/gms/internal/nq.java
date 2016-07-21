package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@oi
public class nq
  extends nh
  implements tc
{
  nq(Context paramContext, pt parampt, sz paramsz, np paramnp)
  {
    super(paramContext, parampt, paramsz, paramnp);
  }
  
  protected void b()
  {
    if (e.e != -2) {
      return;
    }
    c.l().a(this);
    f();
    qd.a("Loading HTML in WebView.");
    c.loadDataWithBaseURL(ar.e().a(e.b), e.c, "text/html", "UTF-8", null);
  }
  
  protected void f() {}
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.nq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */