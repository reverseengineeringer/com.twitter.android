package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.a;
import com.google.android.gms.ads.internal.l;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.o;
import com.google.android.gms.ads.internal.overlay.q;
import com.google.android.gms.ads.internal.overlay.w;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

@oi
public class ta
  extends WebViewClient
{
  private static final String[] b = { "UNKNOWN", "HOST_LOOKUP", "UNSUPPORTED_AUTH_SCHEME", "AUTHENTICATION", "PROXY_AUTHENTICATION", "CONNECT", "IO", "TIMEOUT", "REDIRECT_LOOP", "UNSUPPORTED_SCHEME", "FAILED_SSL_HANDSHAKE", "BAD_URL", "FILE", "FILE_NOT_FOUND", "TOO_MANY_REQUESTS" };
  private static final String[] c = { "NOT_YET_VALID", "EXPIRED", "ID_MISMATCH", "UNTRUSTED", "DATE_INVALID", "INVALID" };
  protected sz a;
  private final HashMap<String, List<fj>> d = new HashMap();
  private final Object e = new Object();
  private a f;
  private q g;
  private tc h;
  private eu i;
  private td j;
  private boolean k = false;
  private fr l;
  private ft m;
  private boolean n;
  private boolean o;
  private w p;
  private final lu q;
  private l r;
  private ll s;
  private lw t;
  private boolean u;
  private boolean v;
  private boolean w;
  private int x;
  
  public ta(sz paramsz, boolean paramBoolean)
  {
    this(paramsz, paramBoolean, new lu(paramsz, paramsz.g(), new bw(paramsz.getContext())), null);
  }
  
  ta(sz paramsz, boolean paramBoolean, lu paramlu, ll paramll)
  {
    a = paramsz;
    n = paramBoolean;
    q = paramlu;
    s = paramll;
  }
  
  private String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    paramString = Uri.parse(paramString);
    if (paramString.getHost() != null) {
      return paramString.getHost();
    }
    return "";
  }
  
  private void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (!((Boolean)cj.ao.c()).booleanValue()) {
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("err", paramString1);
    localBundle.putString("code", paramString2);
    localBundle.putString("host", a(paramString3));
    ar.e().a(paramContext, a.o().b, "gmob-apps", localBundle, true);
  }
  
  private static boolean b(Uri paramUri)
  {
    paramUri = paramUri.getScheme();
    return ("http".equalsIgnoreCase(paramUri)) || ("https".equalsIgnoreCase(paramUri));
  }
  
  private void h()
  {
    synchronized (e)
    {
      o = true;
      x += 1;
      e();
      return;
    }
  }
  
  private void i()
  {
    x -= 1;
    e();
  }
  
  private void j()
  {
    w = true;
    e();
  }
  
  public l a()
  {
    return r;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (s != null) {
      s.c(paramInt1, paramInt2);
    }
  }
  
  public void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    q.a(paramInt1, paramInt2);
    if (s != null) {
      s.a(paramInt1, paramInt2, paramBoolean);
    }
  }
  
  public void a(Uri paramUri)
  {
    Object localObject2 = paramUri.getPath();
    Object localObject1 = (List)d.get(localObject2);
    if (localObject1 != null)
    {
      paramUri = ar.e().a(paramUri);
      if (qd.a(2))
      {
        qd.e("Received GMSG: " + (String)localObject2);
        localObject2 = paramUri.keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          qd.e("  " + str + ": " + (String)paramUri.get(str));
        }
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((fj)((Iterator)localObject1).next()).a(a, paramUri);
      }
    }
    qd.e("No GMSG handler found for GMSG: " + paramUri);
  }
  
  public void a(a parama, q paramq, eu parameu, w paramw, boolean paramBoolean, fr paramfr, ft paramft, l paraml, lw paramlw)
  {
    l locall = paraml;
    if (paraml == null) {
      locall = new l(false);
    }
    s = new ll(a, paramlw);
    a("/appEvent", new et(parameu));
    a("/backButton", ex.k);
    a("/canOpenURLs", ex.b);
    a("/canOpenIntents", ex.c);
    a("/click", ex.d);
    a("/close", ex.e);
    a("/customClose", ex.g);
    a("/instrument", ex.n);
    a("/delayPageLoaded", new tf(this, null));
    a("/httpTrack", ex.h);
    a("/log", ex.i);
    a("/mraid", new fv(locall, s));
    a("/mraidLoaded", q);
    a("/open", new fw(paramfr, locall, s));
    a("/precache", ex.m);
    a("/touch", ex.j);
    a("/video", ex.l);
    a("/appStreaming", ex.f);
    if (paramft != null) {
      a("/setInterstitialProperties", new fs(paramft));
    }
    f = parama;
    g = paramq;
    i = parameu;
    l = paramfr;
    p = paramw;
    r = locall;
    t = paramlw;
    m = paramft;
    a(paramBoolean);
  }
  
  public final void a(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel)
  {
    q localq = null;
    boolean bool = a.p();
    a locala;
    if ((bool) && (!a.k().e))
    {
      locala = null;
      if (!bool) {
        break label75;
      }
    }
    for (;;)
    {
      a(new AdOverlayInfoParcel(paramAdLauncherIntentInfoParcel, locala, localq, p, a.o()));
      return;
      locala = f;
      break;
      label75:
      localq = g;
    }
  }
  
  public void a(AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    boolean bool2 = false;
    if (s != null) {}
    for (boolean bool1 = s.b();; bool1 = false)
    {
      o localo = ar.c();
      Context localContext = a.getContext();
      if (!bool1) {
        bool2 = true;
      }
      localo.a(localContext, paramAdOverlayInfoParcel, bool2);
      return;
    }
  }
  
  public void a(sz paramsz)
  {
    a = paramsz;
  }
  
  public void a(tc paramtc)
  {
    h = paramtc;
  }
  
  public void a(td paramtd)
  {
    j = paramtd;
  }
  
  public void a(String paramString, fj paramfj)
  {
    synchronized (e)
    {
      List localList = (List)d.get(paramString);
      Object localObject1 = localList;
      if (localList == null)
      {
        localObject1 = new CopyOnWriteArrayList();
        d.put(paramString, localObject1);
      }
      ((List)localObject1).add(paramfj);
      return;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    if ((a.p()) && (!a.k().e)) {}
    for (a locala = null;; locala = f)
    {
      a(new AdOverlayInfoParcel(locala, g, p, a, paramBoolean, paramInt, a.o()));
      return;
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString)
  {
    Object localObject = null;
    boolean bool = a.p();
    a locala;
    if ((bool) && (!a.k().e))
    {
      locala = null;
      if (!bool) {
        break label95;
      }
    }
    for (;;)
    {
      a(new AdOverlayInfoParcel(locala, (q)localObject, i, p, a, paramBoolean, paramInt, paramString, a.o(), l));
      return;
      locala = f;
      break;
      label95:
      localObject = new te(a, g);
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    boolean bool = a.p();
    a locala;
    if ((bool) && (!a.k().e))
    {
      locala = null;
      if (!bool) {
        break label97;
      }
    }
    label97:
    for (Object localObject = null;; localObject = new te(a, g))
    {
      a(new AdOverlayInfoParcel(locala, (q)localObject, i, p, a, paramBoolean, paramInt, paramString1, paramString2, a.o(), l));
      return;
      locala = f;
      break;
    }
  }
  
  public void b(String paramString, fj paramfj)
  {
    synchronized (e)
    {
      paramString = (List)d.get(paramString);
      if (paramString == null) {
        return;
      }
      paramString.remove(paramfj);
      return;
    }
  }
  
  public boolean b()
  {
    synchronized (e)
    {
      boolean bool = n;
      return bool;
    }
  }
  
  public boolean c()
  {
    synchronized (e)
    {
      boolean bool = o;
      return bool;
    }
  }
  
  public void d()
  {
    synchronized (e)
    {
      qd.e("Loading blank page in WebView, 2...");
      u = true;
      a.a("about:blank");
      return;
    }
  }
  
  public final void e()
  {
    tc localtc;
    sz localsz;
    if ((h != null) && (((v) && (x <= 0)) || (w)))
    {
      localtc = h;
      localsz = a;
      if (w) {
        break label70;
      }
    }
    label70:
    for (boolean bool = true;; bool = false)
    {
      localtc.a(localsz, bool);
      h = null;
      a.z();
      return;
    }
  }
  
  public final void f()
  {
    synchronized (e)
    {
      d.clear();
      f = null;
      g = null;
      h = null;
      i = null;
      k = false;
      n = false;
      o = false;
      l = null;
      p = null;
      j = null;
      if (s != null)
      {
        s.a(true);
        s = null;
      }
      return;
    }
  }
  
  public final void g()
  {
    synchronized (e)
    {
      k = false;
      n = true;
      qw.a(new tb(this));
      return;
    }
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    qd.e("Loading resource: " + paramString);
    paramWebView = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(paramWebView.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(paramWebView.getHost()))) {
      a(paramWebView);
    }
  }
  
  public final void onPageFinished(WebView arg1, String paramString)
  {
    synchronized (e)
    {
      if (u)
      {
        qd.e("Blank page loaded, 1...");
        a.s();
        return;
      }
      v = true;
      e();
      return;
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    if ((paramInt < 0) && (-paramInt - 1 < b.length)) {}
    for (String str = b[(-paramInt - 1)];; str = String.valueOf(paramInt))
    {
      a(a.getContext(), "http_err", str, paramString2);
      super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
      return;
    }
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    int i1;
    if (paramSslError != null)
    {
      i1 = paramSslError.getPrimaryError();
      if ((i1 < 0) || (i1 >= c.length)) {
        break label65;
      }
    }
    label65:
    for (String str = c[i1];; str = String.valueOf(i1))
    {
      a(a.getContext(), "ssl_err", str, ar.g().a(paramSslError));
      super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
      return;
    }
  }
  
  public boolean shouldOverrideKeyEvent(WebView paramWebView, KeyEvent paramKeyEvent)
  {
    switch (paramKeyEvent.getKeyCode())
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    qd.e("AdWebView shouldOverrideUrlLoading: " + paramString);
    Uri localUri = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(localUri.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(localUri.getHost()))) {
      a(localUri);
    }
    for (;;)
    {
      return true;
      if ((k) && (paramWebView == a.a()) && (b(localUri)))
      {
        if ((f != null) && (((Boolean)cj.W.c()).booleanValue()))
        {
          f.e();
          f = null;
        }
        return super.shouldOverrideUrlLoading(paramWebView, paramString);
      }
      if (!a.a().willNotDraw())
      {
        try
        {
          y localy = a.n();
          paramWebView = localUri;
          if (localy != null)
          {
            paramWebView = localUri;
            if (localy.b(localUri)) {
              paramWebView = localy.a(localUri, a.getContext());
            }
          }
        }
        catch (zzao paramWebView)
        {
          for (;;)
          {
            qd.d("Unable to append parameter to URL: " + paramString);
            paramWebView = localUri;
          }
          r.a(paramString);
        }
        if ((r == null) || (r.b())) {
          a(new AdLauncherIntentInfoParcel("android.intent.action.VIEW", paramWebView.toString(), null, null, null, null, null));
        }
      }
      else
      {
        qd.d("AdWebView unable to handle URL: " + paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */