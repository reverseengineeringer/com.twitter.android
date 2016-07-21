package com.google.android.gms.ads.internal;

import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.pt;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.sz;

@oi
public class n
  implements m
{
  private final pt a;
  private final sz b;
  
  public n(pt parampt, sz paramsz)
  {
    a = parampt;
    b = paramsz;
  }
  
  public void a(String paramString)
  {
    qd.a("An auto-clicking creative is blocked");
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("https");
    localBuilder.path("//pagead2.googlesyndication.com/pagead/gen_204");
    localBuilder.appendQueryParameter("id", "gmob-apps-blocked-navigation");
    if (!TextUtils.isEmpty(paramString)) {
      localBuilder.appendQueryParameter("navigationURL", paramString);
    }
    if ((a != null) && (a.b != null) && (!TextUtils.isEmpty(a.b.o))) {
      localBuilder.appendQueryParameter("debugDialog", a.b.o);
    }
    ar.e().a(b.getContext(), b.o().b, localBuilder.toString());
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */